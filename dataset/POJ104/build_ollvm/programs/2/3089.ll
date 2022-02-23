; ModuleID = 'source-C-CXX/2/3089.c'
source_filename = "source-C-CXX/2/3089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i2.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x i32]*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -797864650, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -797864650, label %first
    i32 -1096454650, label %originalBB
    i32 111080219, label %originalBBpart2
    i32 -1398537642, label %for.cond
    i32 1239803627, label %for.body
    i32 1114326693, label %for.inc
    i32 2010483651, label %for.end
    i32 2132995135, label %originalBB27
    i32 1548998152, label %originalBBpart229
    i32 -1846318102, label %for.cond3
    i32 -1206733489, label %originalBB31
    i32 1987431408, label %originalBBpart233
    i32 -1575029107, label %for.body5
    i32 -631937477, label %for.cond6
    i32 -1427051628, label %originalBB35
    i32 1441466116, label %originalBBpart237
    i32 660878413, label %for.body8
    i32 -235179622, label %land.lhs.true
    i32 -2002495124, label %if.then
    i32 -441856290, label %originalBB39
    i32 -1062211797, label %originalBBpart249
    i32 46696936, label %if.end
    i32 -1928380319, label %for.inc16
    i32 -1814609399, label %for.end18
    i32 1893607172, label %for.inc19
    i32 296378807, label %originalBB51
    i32 1762466694, label %originalBBpart269
    i32 -583520282, label %for.end21
    i32 1348644650, label %if.then23
    i32 702223158, label %originalBB71
    i32 -931866771, label %originalBBpart273
    i32 -1560101884, label %if.else
    i32 352910546, label %originalBB75
    i32 -66781804, label %originalBBpart277
    i32 1382781614, label %if.end26
    i32 -196755474, label %originalBBalteredBB
    i32 1090511899, label %originalBB27alteredBB
    i32 981560980, label %originalBB31alteredBB
    i32 -105713816, label %originalBB35alteredBB
    i32 1750438842, label %originalBB39alteredBB
    i32 1882203003, label %originalBB51alteredBB
    i32 -594649409, label %originalBB71alteredBB
    i32 445005719, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload81, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload81, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload81
  %25 = select i1 %23, i32 -1096454650, i32 -196755474
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload92, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload86, i32* %k.reload87)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1753328134
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1753328134
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 111080219, i32 -196755474
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1398537642, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload97, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload85, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1239803627, i32 2010483651
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %44 to i64
  %sz.reload94 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload94, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1114326693, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload95, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload, align 4
  store i32 -1398537642, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 871623168
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 871623168
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2132995135, i32 1090511899
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i2.reload107 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload107, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1548998152, i32 1090511899
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -1846318102, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -492114977
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -492114977
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1206733489, i32 981560980
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %i2.reload106 = load volatile i32*, i32** %i2.reg2mem
  %118 = load i32, i32* %i2.reload106, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload84, align 4
  %cmp4 = icmp slt i32 %118, %119
  store i1 %cmp4, i1* %cmp4.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 1689665178
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 1689665178
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1987431408, i32 981560980
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %147 = select i1 %cmp4.reload, i32 -1575029107, i32 -583520282
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload113, align 4
  store i32 -631937477, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1251136456
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1251136456
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1427051628, i32 -105713816
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload112, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %176 = load i32, i32* %n.reload83, align 4
  %cmp7 = icmp slt i32 %175, %176
  store i1 %cmp7, i1* %cmp7.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -367433858
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -367433858
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1441466116, i32 -105713816
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %204 = select i1 %cmp7.reload, i32 660878413, i32 -1814609399
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload111, align 4
  %idxprom9 = sext i32 %205 to i64
  %sz.reload93 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload93, i64 0, i64 %idxprom9
  %206 = load i32, i32* %arrayidx10, align 4
  %i2.reload105 = load volatile i32*, i32** %i2.reg2mem
  %207 = load i32, i32* %i2.reload105, align 4
  %idxprom11 = sext i32 %207 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom11
  %208 = load i32, i32* %arrayidx12, align 4
  %209 = sub i32 %206, -2043676292
  %210 = add i32 %209, %208
  %211 = add i32 %210, -2043676292
  %add = add nsw i32 %206, %208
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload, align 4
  %cmp13 = icmp eq i32 %211, %212
  %213 = select i1 %cmp13, i32 -235179622, i32 46696936
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload110, align 4
  %i2.reload104 = load volatile i32*, i32** %i2.reg2mem
  %215 = load i32, i32* %i2.reload104, align 4
  %cmp14 = icmp ne i32 %214, %215
  %216 = select i1 %cmp14, i32 -2002495124, i32 46696936
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -441856290, i32 1750438842
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %s.reload91 = load volatile i32*, i32** %s.reg2mem
  %231 = load i32, i32* %s.reload91, align 4
  %232 = add i32 %231, 2071269605
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 2071269605
  %inc15 = add nsw i32 %231, 1
  %s.reload90 = load volatile i32*, i32** %s.reg2mem
  store i32 %234, i32* %s.reload90, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -195284355
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -195284355
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1062211797, i32 1750438842
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 46696936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1928380319, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload109, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc17 = add nsw i32 %262, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload108, align 4
  store i32 -631937477, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1893607172, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -1572467948
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -1572467948
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 296378807, i32 1882203003
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i2.reload103 = load volatile i32*, i32** %i2.reg2mem
  %282 = load i32, i32* %i2.reload103, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc20 = add nsw i32 %282, 1
  %i2.reload102 = load volatile i32*, i32** %i2.reg2mem
  store i32 %284, i32* %i2.reload102, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1555745789
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1555745789
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1762466694, i32 1882203003
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1846318102, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %s.reload89 = load volatile i32*, i32** %s.reg2mem
  %300 = load i32, i32* %s.reload89, align 4
  %cmp22 = icmp eq i32 %300, 0
  %301 = select i1 %cmp22, i32 1348644650, i32 -1560101884
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 1876204356
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 1876204356
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 702223158, i32 -594649409
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -1108000229
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1108000229
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -931866771, i32 -594649409
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1382781614, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1905359687
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1905359687
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 352910546, i32 445005719
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -66781804, i32 445005719
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1382781614, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %i2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1096454650, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i2.reload101 = load volatile i32*, i32** %i2.reg2mem
  store i32 0, i32* %i2.reload101, align 4
  store i32 2132995135, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %i2.reload100 = load volatile i32*, i32** %i2.reg2mem
  %385 = load i32, i32* %i2.reload100, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %386 = load i32, i32* %n.reload82, align 4
  %cmp4alteredBB = icmp slt i32 %385, %386
  store i32 -1206733489, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %387, %388
  store i32 -1427051628, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %s.reload88 = load volatile i32*, i32** %s.reg2mem
  %389 = load i32, i32* %s.reload88, align 4
  %_ = shl i32 %389, 1
  %_40 = shl i32 %389, 1
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %_41 = sub i32 %389, 1
  %gen = mul i32 %391, 1
  %392 = sub i32 0, 464483221
  %393 = sub i32 %392, %389
  %394 = add i32 %393, 464483221
  %_42 = sub i32 0, %389
  %395 = add i32 %394, 265267167
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 265267167
  %gen43 = add i32 %394, 1
  %398 = add i32 %389, -570760164
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -570760164
  %_44 = sub i32 %389, 1
  %gen45 = mul i32 %400, 1
  %401 = sub i32 0, 549035840
  %402 = sub i32 %401, %389
  %403 = add i32 %402, 549035840
  %_46 = sub i32 0, %389
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen47 = add i32 %403, 1
  %406 = add i32 %389, -559494021
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -559494021
  %inc15alteredBB = add nsw i32 %389, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %408, i32* %s.reload, align 4
  store i32 -441856290, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i2.reload99 = load volatile i32*, i32** %i2.reg2mem
  %409 = load i32, i32* %i2.reload99, align 4
  %410 = sub i32 %409, -717485237
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -717485237
  %_52 = sub i32 %409, 1
  %gen53 = mul i32 %412, 1
  %_54 = shl i32 %409, 1
  %_55 = shl i32 %409, 1
  %413 = sub i32 0, -1065259974
  %414 = sub i32 %413, %409
  %415 = add i32 %414, -1065259974
  %_56 = sub i32 0, %409
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen57 = add i32 %415, 1
  %418 = sub i32 0, 1
  %419 = add i32 %409, %418
  %_58 = sub i32 %409, 1
  %gen59 = mul i32 %419, 1
  %420 = add i32 0, 109122285
  %421 = sub i32 %420, %409
  %422 = sub i32 %421, 109122285
  %_60 = sub i32 0, %409
  %423 = add i32 %422, -814276620
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -814276620
  %gen61 = add i32 %422, 1
  %426 = add i32 %409, -763556011
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -763556011
  %_62 = sub i32 %409, 1
  %gen63 = mul i32 %428, 1
  %429 = sub i32 0, 1
  %430 = add i32 %409, %429
  %_64 = sub i32 %409, 1
  %gen65 = mul i32 %430, 1
  %431 = add i32 0, 211565397
  %432 = sub i32 %431, %409
  %433 = sub i32 %432, 211565397
  %_66 = sub i32 0, %409
  %434 = sub i32 %433, 286904788
  %435 = add i32 %434, 1
  %436 = add i32 %435, 286904788
  %gen67 = add i32 %433, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %409, %437
  %inc20alteredBB = add nsw i32 %409, 1
  %i2.reload = load volatile i32*, i32** %i2.reg2mem
  store i32 %438, i32* %i2.reload, align 4
  store i32 296378807, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 702223158, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 352910546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB51alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %if.else, %originalBBpart273, %originalBB71, %if.then23, %for.end21, %originalBBpart269, %originalBB51, %for.inc19, %for.end18, %for.inc16, %if.end, %originalBBpart249, %originalBB39, %if.then, %land.lhs.true, %for.body8, %originalBBpart237, %originalBB35, %for.cond6, %for.body5, %originalBBpart233, %originalBB31, %for.cond3, %originalBBpart229, %originalBB27, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
