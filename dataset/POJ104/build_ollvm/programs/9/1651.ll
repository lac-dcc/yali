; ModuleID = 'source-C-CXX/9/1651.c'
source_filename = "source-C-CXX/9/1651.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %g = alloca i8, align 1
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %f = alloca i32, align 4
  %a = alloca [25 x i32], align 16
  %b = alloca [25 x i32], align 16
  %k = alloca i32, align 4
  %e = alloca [25 x i32], align 16
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [25 x i32], [25 x i32]* %e, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -778849165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -778849165, label %for.cond
    i32 -1568316271, label %if.then
    i32 1088523362, label %if.else
    i32 1860205311, label %if.end
    i32 397479673, label %for.inc
    i32 1616370464, label %for.end
    i32 -155083992, label %for.cond4
    i32 1696896791, label %for.body
    i32 461762468, label %for.inc13
    i32 -2012312223, label %for.end15
    i32 100321565, label %for.cond16
    i32 1755877521, label %originalBB
    i32 -1915145331, label %originalBBpart2
    i32 -1847662153, label %for.body20
    i32 1974637675, label %for.cond23
    i32 1257498211, label %for.body27
    i32 -1126018707, label %originalBB75
    i32 142486190, label %originalBBpart277
    i32 -1759562659, label %land.lhs.true
    i32 1001213279, label %if.then40
    i32 2081391430, label %if.else45
    i32 1115322326, label %if.end46
    i32 1829270945, label %for.inc47
    i32 -38691491, label %for.end49
    i32 2086787397, label %originalBB79
    i32 34807086, label %originalBBpart287
    i32 952431197, label %for.inc53
    i32 843006853, label %for.end55
    i32 409877936, label %originalBB89
    i32 1447548450, label %originalBBpart291
    i32 -50615421, label %for.cond57
    i32 864872179, label %originalBB93
    i32 -863729706, label %originalBBpart298
    i32 1170061385, label %for.body61
    i32 -1314593154, label %originalBB100
    i32 -1913271428, label %originalBBpart2102
    i32 1609908658, label %if.then66
    i32 771488408, label %originalBB104
    i32 1086915625, label %originalBBpart2106
    i32 359588164, label %if.else69
    i32 -783284217, label %if.end70
    i32 -1734537958, label %for.inc71
    i32 -1592803759, label %for.end73
    i32 1259893790, label %originalBBalteredBB
    i32 -1302739374, label %originalBB75alteredBB
    i32 620505659, label %originalBB79alteredBB
    i32 1899788838, label %originalBB89alteredBB
    i32 1985439226, label %originalBB93alteredBB
    i32 1893019386, label %originalBB100alteredBB
    i32 -608910735, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %c, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx1 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i8* %g)
  %1 = load i8, i8* %g, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 32
  %2 = select i1 %cmp, i32 -1568316271, i32 1088523362
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1616370464, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1860205311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 397479673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %c, align 4
  %4 = add i32 %3, 150254496
  %5 = add i32 %4, 1
  %6 = sub i32 %5, 150254496
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %c, align 4
  store i32 -778849165, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -155083992, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  %8 = load i32, i32* %k, align 4
  %9 = sub i32 %8, -1674388794
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1674388794
  %sub = sub nsw i32 %8, 1
  %cmp5 = icmp sle i32 %7, %11
  %12 = select i1 %cmp5, i32 1696896791, i32 -2012312223
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %13 = load i32, i32* %k, align 4
  %14 = sub i32 %13, -1872846963
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1872846963
  %sub7 = sub nsw i32 %13, 1
  %17 = load i32, i32* %c, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %sub8 = sub nsw i32 %16, %17
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [25 x i32], [25 x i32]* %a, i64 0, i64 %idxprom9
  %20 = load i32, i32* %arrayidx10, align 4
  %21 = load i32, i32* %c, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom11
  store i32 %20, i32* %arrayidx12, align 4
  store i32 461762468, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %22 = load i32, i32* %c, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc14 = add nsw i32 %22, 1
  store i32 %24, i32* %c, align 4
  store i32 -155083992, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 100321565, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 1915566738
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1915566738
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1755877521, i32 1259893790
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %c, align 4
  %53 = load i32, i32* %k, align 4
  %54 = sub i32 %53, 716947608
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 716947608
  %sub17 = sub nsw i32 %53, 1
  %cmp18 = icmp sle i32 %52, %56
  store i1 %cmp18, i1* %cmp18.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1915145331, i32 1259893790
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %83 = select i1 %cmp18.reload, i32 -1847662153, i32 843006853
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  %84 = load i32, i32* %c, align 4
  %idxprom21 = sext i32 %84 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %e, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  store i32 1974637675, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %85 = load i32, i32* %d, align 4
  %86 = load i32, i32* %c, align 4
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %sub24 = sub nsw i32 %86, 1
  %cmp25 = icmp sle i32 %85, %88
  %89 = select i1 %cmp25, i32 1257498211, i32 -38691491
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1126018707, i32 -1302739374
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %116 = load i32, i32* %c, align 4
  %idxprom28 = sext i32 %116 to i64
  %arrayidx29 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom28
  %117 = load i32, i32* %arrayidx29, align 4
  %118 = load i32, i32* %d, align 4
  %idxprom30 = sext i32 %118 to i64
  %arrayidx31 = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom30
  %119 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %117, %119
  store i1 %cmp32, i1* %cmp32.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -306430293
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -306430293
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
  %146 = select i1 %144, i32 142486190, i32 -1302739374
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %147 = select i1 %cmp32.reload, i32 -1759562659, i32 2081391430
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %148 = load i32, i32* %c, align 4
  %idxprom34 = sext i32 %148 to i64
  %arrayidx35 = getelementptr inbounds [25 x i32], [25 x i32]* %e, i64 0, i64 %idxprom34
  %149 = load i32, i32* %arrayidx35, align 4
  %150 = load i32, i32* %d, align 4
  %idxprom36 = sext i32 %150 to i64
  %arrayidx37 = getelementptr inbounds [25 x i32], [25 x i32]* %e, i64 0, i64 %idxprom36
  %151 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %149, %151
  %152 = select i1 %cmp38, i32 1001213279, i32 2081391430
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %153 = load i32, i32* %d, align 4
  %idxprom41 = sext i32 %153 to i64
  %arrayidx42 = getelementptr inbounds [25 x i32], [25 x i32]* %e, i64 0, i64 %idxprom41
  %154 = load i32, i32* %arrayidx42, align 4
  %155 = load i32, i32* %c, align 4
  %idxprom43 = sext i32 %155 to i64
  %arrayidx44 = getelementptr inbounds [25 x i32], [25 x i32]* %e, i64 0, i64 %idxprom43
  store i32 %154, i32* %arrayidx44, align 4
  store i32 1115322326, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  store i32 1115322326, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1829270945, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %156 = load i32, i32* %d, align 4
  %157 = sub i32 %156, 1972653251
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1972653251
  %inc48 = add nsw i32 %156, 1
  store i32 %159, i32* %d, align 4
  store i32 1974637675, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 482584314
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 482584314
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 2086787397, i32 620505659
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %175 = load i32, i32* %c, align 4
  %idxprom50 = sext i32 %175 to i64
  %arrayidx51 = getelementptr inbounds [25 x i32], [25 x i32]* %e, i64 0, i64 %idxprom50
  %176 = load i32, i32* %arrayidx51, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc52 = add nsw i32 %176, 1
  store i32 %180, i32* %arrayidx51, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -563403853
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -563403853
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 34807086, i32 620505659
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 952431197, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %196 = load i32, i32* %c, align 4
  %197 = add i32 %196, 968530118
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 968530118
  %inc54 = add nsw i32 %196, 1
  store i32 %199, i32* %c, align 4
  store i32 100321565, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1909000088
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1909000088
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 409877936, i32 1899788838
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %arrayidx56 = getelementptr inbounds [25 x i32], [25 x i32]* %e, i64 0, i64 0
  %215 = load i32, i32* %arrayidx56, align 16
  store i32 %215, i32* %f, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1447548450, i32 1899788838
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -50615421, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 864872179, i32 1985439226
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %268 = load i32, i32* %c, align 4
  %269 = load i32, i32* %k, align 4
  %270 = add i32 %269, 1762523514
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1762523514
  %sub58 = sub nsw i32 %269, 1
  %cmp59 = icmp sle i32 %268, %272
  store i1 %cmp59, i1* %cmp59.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1598800841
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1598800841
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -863729706, i32 1985439226
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %288 = select i1 %cmp59.reload, i32 1170061385, i32 -1592803759
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 351077264
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 351077264
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1314593154, i32 1893019386
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %304 = load i32, i32* %f, align 4
  %305 = load i32, i32* %c, align 4
  %idxprom62 = sext i32 %305 to i64
  %arrayidx63 = getelementptr inbounds [25 x i32], [25 x i32]* %e, i64 0, i64 %idxprom62
  %306 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %304, %306
  store i1 %cmp64, i1* %cmp64.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1913271428, i32 1893019386
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %333 = select i1 %cmp64.reload, i32 1609908658, i32 359588164
  store i32 %333, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -1494853307
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -1494853307
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 771488408, i32 -608910735
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %349 = load i32, i32* %c, align 4
  %idxprom67 = sext i32 %349 to i64
  %arrayidx68 = getelementptr inbounds [25 x i32], [25 x i32]* %e, i64 0, i64 %idxprom67
  %350 = load i32, i32* %arrayidx68, align 4
  store i32 %350, i32* %f, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1086915625, i32 -608910735
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -783284217, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  store i32 -783284217, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1734537958, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %365 = load i32, i32* %c, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc72 = add nsw i32 %365, 1
  store i32 %367, i32* %c, align 4
  store i32 -50615421, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %368 = load i32, i32* %f, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %368)
  %369 = load i32, i32* %retval, align 4
  ret i32 %369

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %c, align 4
  %371 = load i32, i32* %k, align 4
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %sub17alteredBB = sub nsw i32 %371, 1
  %cmp18alteredBB = icmp sle i32 %370, %373
  store i32 1755877521, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %c, align 4
  %idxprom28alteredBB = sext i32 %374 to i64
  %arrayidx29alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom28alteredBB
  %375 = load i32, i32* %arrayidx29alteredBB, align 4
  %376 = load i32, i32* %d, align 4
  %idxprom30alteredBB = sext i32 %376 to i64
  %arrayidx31alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  %377 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sge i32 %375, %377
  store i32 -1126018707, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %c, align 4
  %idxprom50alteredBB = sext i32 %378 to i64
  %arrayidx51alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %e, i64 0, i64 %idxprom50alteredBB
  %379 = load i32, i32* %arrayidx51alteredBB, align 4
  %_ = shl i32 %379, 1
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %_80 = sub i32 %379, 1
  %gen = mul i32 %381, 1
  %_81 = shl i32 %379, 1
  %_82 = shl i32 %379, 1
  %382 = sub i32 %379, -35518444
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -35518444
  %_83 = sub i32 %379, 1
  %gen84 = mul i32 %384, 1
  %_85 = shl i32 %379, 1
  %385 = sub i32 0, %379
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc52alteredBB = add nsw i32 %379, 1
  store i32 %388, i32* %arrayidx51alteredBB, align 4
  store i32 2086787397, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %arrayidx56alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %e, i64 0, i64 0
  %389 = load i32, i32* %arrayidx56alteredBB, align 16
  store i32 %389, i32* %f, align 4
  store i32 409877936, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %c, align 4
  %391 = load i32, i32* %k, align 4
  %_94 = shl i32 %391, 1
  %392 = sub i32 0, %391
  %393 = add i32 0, %392
  %_95 = sub i32 0, %391
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen96 = add i32 %393, 1
  %398 = sub i32 0, 1
  %399 = add i32 %391, %398
  %sub58alteredBB = sub nsw i32 %391, 1
  %cmp59alteredBB = icmp sle i32 %390, %399
  store i32 864872179, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %f, align 4
  %401 = load i32, i32* %c, align 4
  %idxprom62alteredBB = sext i32 %401 to i64
  %arrayidx63alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %e, i64 0, i64 %idxprom62alteredBB
  %402 = load i32, i32* %arrayidx63alteredBB, align 4
  %cmp64alteredBB = icmp sle i32 %400, %402
  store i32 -1314593154, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %403 = load i32, i32* %c, align 4
  %idxprom67alteredBB = sext i32 %403 to i64
  %arrayidx68alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %e, i64 0, i64 %idxprom67alteredBB
  %404 = load i32, i32* %arrayidx68alteredBB, align 4
  store i32 %404, i32* %f, align 4
  store i32 771488408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc71, %if.end70, %if.else69, %originalBBpart2106, %originalBB104, %if.then66, %originalBBpart2102, %originalBB100, %for.body61, %originalBBpart298, %originalBB93, %for.cond57, %originalBBpart291, %originalBB89, %for.end55, %for.inc53, %originalBBpart287, %originalBB79, %for.end49, %for.inc47, %if.end46, %if.else45, %if.then40, %land.lhs.true, %originalBBpart277, %originalBB75, %for.body27, %for.cond23, %for.body20, %originalBBpart2, %originalBB, %for.cond16, %for.end15, %for.inc13, %for.body, %for.cond4, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
