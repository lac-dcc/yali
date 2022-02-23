; ModuleID = 'source-C-CXX/74/275.c'
source_filename = "source-C-CXX/74/275.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca [1005 x i32], align 16
  %y = alloca [1005 x i32], align 16
  %mark = alloca i32, align 4
  %max = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %x, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1306603453, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 -1306603453, label %while.cond
    i32 1197992916, label %while.body
    i32 826930033, label %originalBB
    i32 -1467264540, label %originalBBpart2
    i32 -1568526280, label %while.end
    i32 -2013636158, label %originalBB51
    i32 1924227450, label %originalBBpart253
    i32 -1225478308, label %while.cond8
    i32 523780023, label %while.body14
    i32 -1926924406, label %while.end19
    i32 -2012425525, label %for.cond
    i32 -558304168, label %for.body
    i32 -98491186, label %for.cond22
    i32 562956467, label %for.body25
    i32 -1791656031, label %originalBB55
    i32 1606240556, label %originalBBpart257
    i32 1689180003, label %land.lhs.true
    i32 -1737104922, label %if.then
    i32 -1961457756, label %originalBB59
    i32 -992981502, label %originalBBpart274
    i32 566109848, label %if.end
    i32 53764880, label %for.inc
    i32 -1420348835, label %for.end
    i32 -638811512, label %cond.true
    i32 -496834425, label %cond.false
    i32 378846573, label %cond.end
    i32 184234721, label %for.inc38
    i32 970036857, label %for.end40
    i32 -756607662, label %originalBB76
    i32 272910365, label %originalBBpart278
    i32 727235532, label %originalBBalteredBB
    i32 -549658032, label %originalBB51alteredBB
    i32 -976721200, label %originalBB55alteredBB
    i32 1596497815, label %originalBB59alteredBB
    i32 245448738, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %conv2 = sext i8 %conv to i32
  %cmp = icmp eq i32 %conv2, 44
  %0 = select i1 %cmp, i32 1197992916, i32 -1568526280
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 500927741
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 500927741
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 826930033, i32 727235532
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx4 = getelementptr inbounds [1005 x i32], [1005 x i32]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, 1384255146
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1384255146
  %inc = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
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
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1467264540, i32 727235532
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1306603453, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 199536999
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 199536999
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -2013636158, i32 -549658032
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y, i64 0, i64 0
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1, i32* %i, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 127018682
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 127018682
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1924227450, i32 -549658032
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1225478308, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %call9 = call i32 @getchar()
  %conv10 = trunc i32 %call9 to i8
  store i8 %conv10, i8* %c, align 1
  %conv11 = sext i8 %conv10 to i32
  %cmp12 = icmp eq i32 %conv11, 44
  %89 = select i1 %cmp12, i32 523780023, i32 -1926924406
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %90 to i64
  %arrayidx16 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx16)
  %91 = load i32, i32* %i, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc18 = add nsw i32 %91, 1
  store i32 %93, i32* %i, align 4
  store i32 -1225478308, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  store i32 %94, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -2012425525, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp20 = icmp slt i32 %95, 1000
  %96 = select i1 %cmp20, i32 -558304168, i32 970036857
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %mark, align 4
  store i32 0, i32* %j, align 4
  store i32 -98491186, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %97, %98
  %99 = select i1 %cmp23, i32 562956467, i32 -1420348835
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -776085785
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -776085785
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1791656031, i32 -976721200
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %128 to i64
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %x, i64 0, i64 %idxprom26
  %129 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %127, %129
  store i1 %cmp28, i1* %cmp28.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1606240556, i32 -976721200
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %144 = select i1 %cmp28.reload, i32 1689180003, i32 566109848
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %146 to i64
  %arrayidx31 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y, i64 0, i64 %idxprom30
  %147 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %145, %147
  %148 = select i1 %cmp32, i32 -1737104922, i32 566109848
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1961457756, i32 1596497815
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %163 = load i32, i32* %mark, align 4
  %164 = sub i32 %163, -127655681
  %165 = add i32 %164, 1
  %166 = add i32 %165, -127655681
  %inc34 = add nsw i32 %163, 1
  store i32 %166, i32* %mark, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1339244126
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1339244126
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -992981502, i32 1596497815
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 566109848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 53764880, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 %182, 1700866173
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1700866173
  %inc35 = add nsw i32 %182, 1
  store i32 %185, i32* %j, align 4
  store i32 -98491186, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %186 = load i32, i32* %max, align 4
  %187 = load i32, i32* %mark, align 4
  %cmp36 = icmp sgt i32 %186, %187
  %188 = select i1 %cmp36, i32 -638811512, i32 -496834425
  store i32 %188, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %189 = load i32, i32* %max, align 4
  store i32 378846573, i32* %switchVar
  store i32 %189, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %190 = load i32, i32* %mark, align 4
  store i32 378846573, i32* %switchVar
  store i32 %190, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %max, align 4
  store i32 184234721, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %inc39 = add nsw i32 %191, 1
  store i32 %195, i32* %i, align 4
  store i32 -2012425525, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -779310652
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -779310652
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
  %222 = select i1 %220, i32 -756607662, i32 245448738
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %223 = load i32, i32* %n, align 4
  %224 = load i32, i32* %max, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %223, i32 %224)
  %225 = load i32, i32* %retval, align 4
  store i32 %225, i32* %.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1914500132
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1914500132
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 272910365, i32 245448738
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %241 to i64
  %arrayidx4alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4alteredBB)
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, 1008071988
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1008071988
  %_ = sub i32 %242, 1
  %gen = mul i32 %245, 1
  %246 = sub i32 0, 1
  %247 = add i32 %242, %246
  %_42 = sub i32 %242, 1
  %gen43 = mul i32 %247, 1
  %248 = sub i32 %242, 829364530
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 829364530
  %_44 = sub i32 %242, 1
  %gen45 = mul i32 %250, 1
  %_46 = shl i32 %242, 1
  %251 = sub i32 0, 969911451
  %252 = sub i32 %251, %242
  %253 = add i32 %252, 969911451
  %_47 = sub i32 0, %242
  %254 = sub i32 %253, 717247518
  %255 = add i32 %254, 1
  %256 = add i32 %255, 717247518
  %gen48 = add i32 %253, 1
  %257 = sub i32 0, 1
  %258 = add i32 %242, %257
  %_49 = sub i32 %242, 1
  %gen50 = mul i32 %258, 1
  %259 = sub i32 %242, -171600465
  %260 = add i32 %259, 1
  %261 = add i32 %260, -171600465
  %incalteredBB = add nsw i32 %242, 1
  store i32 %261, i32* %i, align 4
  store i32 826930033, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %arrayidx6alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %y, i64 0, i64 0
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1, i32* %i, align 4
  store i32 -2013636158, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %263 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %x, i64 0, i64 %idxprom26alteredBB
  %264 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sge i32 %262, %264
  store i32 -1791656031, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %mark, align 4
  %266 = sub i32 %265, -1109299574
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1109299574
  %_60 = sub i32 %265, 1
  %gen61 = mul i32 %268, 1
  %_62 = shl i32 %265, 1
  %269 = sub i32 0, %265
  %270 = add i32 0, %269
  %_63 = sub i32 0, %265
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %gen64 = add i32 %270, 1
  %273 = sub i32 0, %265
  %274 = add i32 0, %273
  %_65 = sub i32 0, %265
  %275 = add i32 %274, -1055754138
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -1055754138
  %gen66 = add i32 %274, 1
  %278 = sub i32 0, 1080288285
  %279 = sub i32 %278, %265
  %280 = add i32 %279, 1080288285
  %_67 = sub i32 0, %265
  %281 = add i32 %280, 1303476465
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 1303476465
  %gen68 = add i32 %280, 1
  %_69 = shl i32 %265, 1
  %_70 = shl i32 %265, 1
  %284 = add i32 %265, 805022804
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 805022804
  %_71 = sub i32 %265, 1
  %gen72 = mul i32 %286, 1
  %287 = sub i32 0, %265
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %inc34alteredBB = add nsw i32 %265, 1
  store i32 %290, i32* %mark, align 4
  store i32 -1961457756, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %n, align 4
  %292 = load i32, i32* %max, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %291, i32 %292)
  %293 = load i32, i32* %retval, align 4
  store i32 -756607662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %originalBB76, %for.end40, %for.inc38, %cond.end, %cond.false, %cond.true, %for.end, %for.inc, %if.end, %originalBBpart274, %originalBB59, %if.then, %land.lhs.true, %originalBBpart257, %originalBB55, %for.body25, %for.cond22, %for.body, %for.cond, %while.end19, %while.body14, %while.cond8, %originalBBpart253, %originalBB51, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
