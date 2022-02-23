; ModuleID = 'source-C-CXX/54/1604.c'
source_filename = "source-C-CXX/54/1604.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %a = alloca i64, align 8
  %a0 = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  %put = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %n, align 8
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64* %a0)
  %switchVar = alloca i32
  store i32 1704942979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 1704942979, label %do.body
    i32 -726996819, label %originalBB
    i32 -420818183, label %originalBBpart2
    i32 -1344076254, label %if.then
    i32 1234502424, label %if.end
    i32 1818870442, label %do.cond
    i32 -395179199, label %do.end
    i32 1443544399, label %for.cond
    i32 1069453155, label %for.body
    i32 -1489766766, label %for.inc
    i32 -1979470537, label %for.end
    i32 845703363, label %originalBB56
    i32 -403536556, label %originalBBpart258
    i32 1825455059, label %while.cond
    i32 1027510260, label %originalBB60
    i32 1154714841, label %originalBBpart262
    i32 1436658449, label %while.body
    i32 -301835640, label %originalBB64
    i32 2028024136, label %originalBBpart288
    i32 1781057799, label %while.end
    i32 1434905155, label %if.then37
    i32 -757341824, label %for.cond39
    i32 246790393, label %for.body42
    i32 22946769, label %for.inc47
    i32 1640079600, label %originalBB90
    i32 -2006185679, label %originalBBpart2100
    i32 339917154, label %for.end49
    i32 651097974, label %originalBB102
    i32 -1165794152, label %originalBBpart2104
    i32 1210802806, label %if.end50
    i32 -1057730764, label %if.then53
    i32 -612047362, label %if.end55
    i32 -203273839, label %originalBBalteredBB
    i32 -479024181, label %originalBB56alteredBB
    i32 1214284231, label %originalBB60alteredBB
    i32 -785337449, label %originalBB64alteredBB
    i32 309657882, label %originalBB90alteredBB
    i32 518390014, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -726996819, i32 -203273839
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx)
  %15 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %15 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom2
  %16 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %16 to i32
  %cmp = icmp sgt i32 %conv, 96
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1887832639
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1887832639
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -420818183, i32 -203273839
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1344076254, i32 1234502424
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %33 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom5
  %34 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %34 to i32
  %35 = sub i32 %conv7, -1720356230
  %36 = sub i32 %35, 32
  %37 = add i32 %36, -1720356230
  %sub = sub nsw i32 %conv7, 32
  %conv8 = trunc i32 %37 to i8
  %38 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %38 to i64
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  store i32 1234502424, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = add i32 %39, 1955196946
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1955196946
  %add = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  store i32 1818870442, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = add i32 %43, -1669275435
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1669275435
  %sub11 = sub nsw i32 %43, 1
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom12
  %47 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %47 to i32
  %cmp15 = icmp ne i32 %conv14, 32
  %48 = select i1 %cmp15, i32 1704942979, i32 -395179199
  store i32 %48, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %sub17 = sub nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i64* %b)
  store i64 1, i64* %a, align 8
  %52 = load i32, i32* %i, align 4
  %53 = add i32 %52, -820501875
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -820501875
  %sub19 = sub nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 1443544399, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %cmp20 = icmp sge i32 %56, 0
  %57 = select i1 %cmp20, i32 1069453155, i32 -1979470537
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i64, i64* %n, align 8
  %59 = load i64, i64* %a, align 8
  %60 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %60 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom22
  %61 = load i8, i8* %arrayidx23, align 1
  %call24 = call signext i8 @change1(i8 signext %61)
  %conv25 = sext i8 %call24 to i64
  %mul = mul nsw i64 %59, %conv25
  %62 = sub i64 %58, -3850001479467254895
  %63 = add i64 %62, %mul
  %64 = add i64 %63, -3850001479467254895
  %add26 = add nsw i64 %58, %mul
  store i64 %64, i64* %n, align 8
  %65 = load i64, i64* %a, align 8
  %66 = load i64, i64* %a0, align 8
  %mul27 = mul nsw i64 %65, %66
  store i64 %mul27, i64* %a, align 8
  store i32 -1489766766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 %67, 2023910875
  %69 = add i32 %68, -1
  %70 = add i32 %69, 2023910875
  %dec = add nsw i32 %67, -1
  store i32 %70, i32* %j, align 4
  store i32 1443544399, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 845703363, i32 -479024181
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 2140797220
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 2140797220
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -403536556, i32 -479024181
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1825455059, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -131679807
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -131679807
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1027510260, i32 1214284231
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %115 = load i64, i64* %n, align 8
  %cmp28 = icmp ne i64 %115, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 672237987
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 672237987
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1154714841, i32 1214284231
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %131 = select i1 %cmp28.reload, i32 1436658449, i32 1781057799
  store i32 %131, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1666559806
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 1666559806
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -301835640, i32 -785337449
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %159 = load i64, i64* %n, align 8
  %160 = load i64, i64* %b, align 8
  %rem = srem i64 %159, %160
  %conv30 = trunc i64 %rem to i8
  %call31 = call signext i8 @change2(i8 signext %conv30)
  %161 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %161 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %put, i64 0, i64 %idxprom32
  store i8 %call31, i8* %arrayidx33, align 1
  %162 = load i64, i64* %n, align 8
  %163 = load i64, i64* %b, align 8
  %div = sdiv i64 %162, %163
  store i64 %div, i64* %n, align 8
  %164 = load i32, i32* %j, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %add34 = add nsw i32 %164, 1
  store i32 %166, i32* %j, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
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
  %192 = select i1 %190, i32 2028024136, i32 -785337449
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1825455059, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %cmp35 = icmp sgt i32 %193, 0
  %194 = select i1 %cmp35, i32 1434905155, i32 1210802806
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 %195, 394401709
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 394401709
  %sub38 = sub nsw i32 %195, 1
  store i32 %198, i32* %i, align 4
  store i32 -757341824, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %cmp40 = icmp sge i32 %199, 0
  %200 = select i1 %cmp40, i32 246790393, i32 339917154
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %201 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %put, i64 0, i64 %idxprom43
  %202 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %202 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv45)
  store i32 22946769, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1720453365
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1720453365
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
  %229 = select i1 %227, i32 1640079600, i32 309657882
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, 2053189447
  %232 = add i32 %231, -1
  %233 = add i32 %232, 2053189447
  %dec48 = add nsw i32 %230, -1
  store i32 %233, i32* %i, align 4
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
  %247 = select i1 %245, i32 -2006185679, i32 309657882
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -757341824, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 2116036385
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 2116036385
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 651097974, i32 518390014
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1165794152, i32 518390014
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1210802806, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %cmp51 = icmp eq i32 %289, 0
  %290 = select i1 %cmp51, i32 -1057730764, i32 -612047362
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -612047362, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %291 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidxalteredBB)
  %292 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %292 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i64 0, i64 %idxprom2alteredBB
  %293 = load i8, i8* %arrayidx3alteredBB, align 1
  %convalteredBB = sext i8 %293 to i32
  %cmpalteredBB = icmp sgt i32 %convalteredBB, 96
  store i32 -726996819, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 845703363, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %294 = load i64, i64* %n, align 8
  %cmp28alteredBB = icmp ne i64 %294, 0
  store i32 1027510260, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %295 = load i64, i64* %n, align 8
  %296 = load i64, i64* %b, align 8
  %_ = shl i64 %295, %296
  %_65 = shl i64 %295, %296
  %297 = add i64 0, -1575188679909614929
  %298 = sub i64 %297, %295
  %299 = sub i64 %298, -1575188679909614929
  %_66 = sub i64 0, %295
  %300 = add i64 %299, 4813407390891246341
  %301 = add i64 %300, %296
  %302 = sub i64 %301, 4813407390891246341
  %gen = add i64 %299, %296
  %_67 = shl i64 %295, %296
  %303 = sub i64 %295, -7894357675267466829
  %304 = sub i64 %303, %296
  %305 = add i64 %304, -7894357675267466829
  %_68 = sub i64 %295, %296
  %gen69 = mul i64 %305, %296
  %remalteredBB = srem i64 %295, %296
  %conv30alteredBB = trunc i64 %remalteredBB to i8
  %call31alteredBB = call signext i8 @change2(i8 signext %conv30alteredBB)
  %306 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %306 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %put, i64 0, i64 %idxprom32alteredBB
  store i8 %call31alteredBB, i8* %arrayidx33alteredBB, align 1
  %307 = load i64, i64* %n, align 8
  %308 = load i64, i64* %b, align 8
  %309 = sub i64 %307, -9079068032737640020
  %310 = sub i64 %309, %308
  %311 = add i64 %310, -9079068032737640020
  %_70 = sub i64 %307, %308
  %gen71 = mul i64 %311, %308
  %312 = sub i64 %307, -5724770000090772970
  %313 = sub i64 %312, %308
  %314 = add i64 %313, -5724770000090772970
  %_72 = sub i64 %307, %308
  %gen73 = mul i64 %314, %308
  %315 = add i64 0, -4126375641689438208
  %316 = sub i64 %315, %307
  %317 = sub i64 %316, -4126375641689438208
  %_74 = sub i64 0, %307
  %318 = sub i64 0, %308
  %319 = sub i64 %317, %318
  %gen75 = add i64 %317, %308
  %320 = sub i64 %307, 4097043672728583879
  %321 = sub i64 %320, %308
  %322 = add i64 %321, 4097043672728583879
  %_76 = sub i64 %307, %308
  %gen77 = mul i64 %322, %308
  %_78 = shl i64 %307, %308
  %323 = add i64 0, 3272077376672353994
  %324 = sub i64 %323, %307
  %325 = sub i64 %324, 3272077376672353994
  %_79 = sub i64 0, %307
  %326 = sub i64 0, %308
  %327 = sub i64 %325, %326
  %gen80 = add i64 %325, %308
  %328 = add i64 0, -4391005043862308324
  %329 = sub i64 %328, %307
  %330 = sub i64 %329, -4391005043862308324
  %_81 = sub i64 0, %307
  %331 = add i64 %330, 8852979055046513087
  %332 = add i64 %331, %308
  %333 = sub i64 %332, 8852979055046513087
  %gen82 = add i64 %330, %308
  %divalteredBB = sdiv i64 %307, %308
  store i64 %divalteredBB, i64* %n, align 8
  %334 = load i32, i32* %j, align 4
  %335 = sub i32 0, -1165910456
  %336 = sub i32 %335, %334
  %337 = add i32 %336, -1165910456
  %_83 = sub i32 0, %334
  %338 = sub i32 %337, -1998175394
  %339 = add i32 %338, 1
  %340 = add i32 %339, -1998175394
  %gen84 = add i32 %337, 1
  %341 = sub i32 0, 1
  %342 = add i32 %334, %341
  %_85 = sub i32 %334, 1
  %gen86 = mul i32 %342, 1
  %343 = add i32 %334, 495277060
  %344 = add i32 %343, 1
  %345 = sub i32 %344, 495277060
  %add34alteredBB = add nsw i32 %334, 1
  store i32 %345, i32* %j, align 4
  store i32 -301835640, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, 21214733
  %348 = sub i32 %347, %346
  %349 = add i32 %348, 21214733
  %_91 = sub i32 0, %346
  %350 = sub i32 %349, -687989071
  %351 = add i32 %350, -1
  %352 = add i32 %351, -687989071
  %gen92 = add i32 %349, -1
  %353 = add i32 %346, 2116388143
  %354 = sub i32 %353, -1
  %355 = sub i32 %354, 2116388143
  %_93 = sub i32 %346, -1
  %gen94 = mul i32 %355, -1
  %356 = sub i32 0, -1
  %357 = add i32 %346, %356
  %_95 = sub i32 %346, -1
  %gen96 = mul i32 %357, -1
  %358 = sub i32 0, -1
  %359 = add i32 %346, %358
  %_97 = sub i32 %346, -1
  %gen98 = mul i32 %359, -1
  %360 = sub i32 %346, -427760476
  %361 = add i32 %360, -1
  %362 = add i32 %361, -427760476
  %dec48alteredBB = add nsw i32 %346, -1
  store i32 %362, i32* %i, align 4
  store i32 1640079600, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 651097974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB90alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %if.then53, %if.end50, %originalBBpart2104, %originalBB102, %for.end49, %originalBBpart2100, %originalBB90, %for.inc47, %for.body42, %for.cond39, %if.then37, %while.end, %originalBBpart288, %originalBB64, %while.body, %originalBBpart262, %originalBB60, %while.cond, %originalBBpart258, %originalBB56, %for.end, %for.inc, %for.body, %for.cond, %do.end, %do.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define signext i8 @change1(i8 signext %m) #0 {
entry:
  %.reg2mem = alloca i8
  %conv.reg2mem = alloca i32
  %m.addr = alloca i8, align 1
  store i8 %m, i8* %m.addr, align 1
  %0 = load i8, i8* %m.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 887595135, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar30 = load i32, i32* %switchVar
  switch i32 %switchVar30, label %switchDefault [
    i32 887595135, label %first
    i32 -1990340988, label %land.lhs.true
    i32 -1984169937, label %if.then
    i32 -87187749, label %if.end
    i32 -1344709873, label %if.then10
    i32 1429384440, label %originalBB
    i32 -448636309, label %originalBBpart2
    i32 -2105444257, label %if.end14
    i32 -1476856517, label %originalBB26
    i32 1636747123, label %originalBBpart228
    i32 -1045329118, label %originalBBalteredBB
    i32 -1515384003, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sle i32 %conv.reload, 57
  %1 = select i1 %cmp, i32 -1990340988, i32 -87187749
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i8, i8* %m.addr, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp sge i32 %conv2, 48
  %3 = select i1 %cmp3, i32 -1984169937, i32 -87187749
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i8, i8* %m.addr, align 1
  %conv5 = sext i8 %4 to i32
  %5 = sub i32 %conv5, -649847943
  %6 = sub i32 %5, 48
  %7 = add i32 %6, -649847943
  %sub = sub nsw i32 %conv5, 48
  %conv6 = trunc i32 %7 to i8
  store i8 %conv6, i8* %m.addr, align 1
  store i32 -87187749, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i8, i8* %m.addr, align 1
  %conv7 = sext i8 %8 to i32
  %cmp8 = icmp sgt i32 %conv7, 57
  %9 = select i1 %cmp8, i32 -1344709873, i32 -2105444257
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = add i32 %10, 1481388128
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1481388128
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1429384440, i32 -1045329118
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i8, i8* %m.addr, align 1
  %conv11 = sext i8 %25 to i32
  %26 = sub i32 %conv11, 1747795913
  %27 = sub i32 %26, 65
  %28 = add i32 %27, 1747795913
  %sub12 = sub nsw i32 %conv11, 65
  %29 = sub i32 %28, -397866803
  %30 = add i32 %29, 10
  %31 = add i32 %30, -397866803
  %add = add nsw i32 %28, 10
  %conv13 = trunc i32 %31 to i8
  store i8 %conv13, i8* %m.addr, align 1
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -448636309, i32 -1045329118
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2105444257, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, -540265678
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -540265678
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1476856517, i32 -1515384003
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %73 = load i8, i8* %m.addr, align 1
  store i8 %73, i8* %.reg2mem
  %74 = load i32, i32* @x.4
  %75 = load i32, i32* @y.5
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1636747123, i32 -1515384003
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %.reload = load volatile i8, i8* %.reg2mem
  ret i8 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %88 = load i8, i8* %m.addr, align 1
  %conv11alteredBB = sext i8 %88 to i32
  %_ = shl i32 %conv11alteredBB, 65
  %89 = sub i32 %conv11alteredBB, -840175140
  %90 = sub i32 %89, 65
  %91 = add i32 %90, -840175140
  %_15 = sub i32 %conv11alteredBB, 65
  %gen = mul i32 %91, 65
  %92 = sub i32 0, 65
  %93 = add i32 %conv11alteredBB, %92
  %_16 = sub i32 %conv11alteredBB, 65
  %gen17 = mul i32 %93, 65
  %94 = add i32 0, -1758903791
  %95 = sub i32 %94, %conv11alteredBB
  %96 = sub i32 %95, -1758903791
  %_18 = sub i32 0, %conv11alteredBB
  %97 = sub i32 0, %96
  %98 = sub i32 0, 65
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %gen19 = add i32 %96, 65
  %101 = sub i32 %conv11alteredBB, -635028698
  %102 = sub i32 %101, 65
  %103 = add i32 %102, -635028698
  %sub12alteredBB = sub nsw i32 %conv11alteredBB, 65
  %104 = add i32 0, 939756871
  %105 = sub i32 %104, %103
  %106 = sub i32 %105, 939756871
  %_20 = sub i32 0, %103
  %107 = sub i32 %106, 2032441290
  %108 = add i32 %107, 10
  %109 = add i32 %108, 2032441290
  %gen21 = add i32 %106, 10
  %110 = sub i32 0, 10
  %111 = add i32 %103, %110
  %_22 = sub i32 %103, 10
  %gen23 = mul i32 %111, 10
  %112 = sub i32 0, 10
  %113 = add i32 %103, %112
  %_24 = sub i32 %103, 10
  %gen25 = mul i32 %113, 10
  %114 = add i32 %103, 1815577936
  %115 = add i32 %114, 10
  %116 = sub i32 %115, 1815577936
  %addalteredBB = add nsw i32 %103, 10
  %conv13alteredBB = trunc i32 %116 to i8
  store i8 %conv13alteredBB, i8* %m.addr, align 1
  store i32 1429384440, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %117 = load i8, i8* %m.addr, align 1
  store i32 -1476856517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBBalteredBB, %originalBB26, %if.end14, %originalBBpart2, %originalBB, %if.then10, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @change2(i8 signext %m) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.addr.reg2mem = alloca i8*
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 846167060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 846167060, label %first
    i32 525198979, label %originalBB
    i32 823061613, label %originalBBpart2
    i32 -627811994, label %if.then
    i32 -1604752517, label %if.end
    i32 -923641584, label %if.then7
    i32 917196451, label %if.end11
    i32 1984255165, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload14, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload14, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload14
  %25 = select i1 %23, i32 525198979, i32 1984255165
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i8, align 1
  store i8* %m.addr, i8** %m.addr.reg2mem
  %m.addr.reload21 = load volatile i8*, i8** %m.addr.reg2mem
  store i8 %m, i8* %m.addr.reload21, align 1
  %m.addr.reload20 = load volatile i8*, i8** %m.addr.reg2mem
  %26 = load i8, i8* %m.addr.reload20, align 1
  %conv = sext i8 %26 to i32
  %cmp = icmp sge i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, -529086011
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -529086011
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 823061613, i32 1984255165
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -627811994, i32 -1604752517
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.addr.reload19 = load volatile i8*, i8** %m.addr.reg2mem
  %55 = load i8, i8* %m.addr.reload19, align 1
  %conv2 = sext i8 %55 to i32
  %56 = sub i32 0, 10
  %57 = add i32 %conv2, %56
  %sub = sub nsw i32 %conv2, 10
  %58 = sub i32 %57, -2004152222
  %59 = add i32 %58, 65
  %60 = add i32 %59, -2004152222
  %add = add nsw i32 %57, 65
  %conv3 = trunc i32 %60 to i8
  %m.addr.reload18 = load volatile i8*, i8** %m.addr.reg2mem
  store i8 %conv3, i8* %m.addr.reload18, align 1
  store i32 -1604752517, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.addr.reload17 = load volatile i8*, i8** %m.addr.reg2mem
  %61 = load i8, i8* %m.addr.reload17, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp slt i32 %conv4, 10
  %62 = select i1 %cmp5, i32 -923641584, i32 917196451
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %m.addr.reload16 = load volatile i8*, i8** %m.addr.reg2mem
  %63 = load i8, i8* %m.addr.reload16, align 1
  %conv8 = sext i8 %63 to i32
  %64 = add i32 %conv8, 887497543
  %65 = add i32 %64, 48
  %66 = sub i32 %65, 887497543
  %add9 = add nsw i32 %conv8, 48
  %conv10 = trunc i32 %66 to i8
  %m.addr.reload15 = load volatile i8*, i8** %m.addr.reg2mem
  store i8 %conv10, i8* %m.addr.reload15, align 1
  store i32 917196451, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %m.addr.reload = load volatile i8*, i8** %m.addr.reg2mem
  %67 = load i8, i8* %m.addr.reload, align 1
  ret i8 %67

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i8, align 1
  store i8 %m, i8* %m.addralteredBB, align 1
  %68 = load i8, i8* %m.addralteredBB, align 1
  %convalteredBB = sext i8 %68 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 10
  store i32 525198979, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then7, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
