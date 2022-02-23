; ModuleID = 'source-C-CXX/21/1037.c'
source_filename = "source-C-CXX/21/1037.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %second = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  store i32 -1, i32* %second, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1750480198, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 1750480198, label %while.cond
    i32 782918155, label %while.body
    i32 -1240187125, label %if.then
    i32 -1389031476, label %if.else
    i32 1706569042, label %if.end
    i32 1914060042, label %while.end
    i32 2040976843, label %for.cond
    i32 -1158196504, label %for.body
    i32 350673291, label %originalBB
    i32 1287828612, label %originalBBpart2
    i32 -353579592, label %if.then18
    i32 -354435240, label %originalBB45
    i32 1470722277, label %originalBBpart247
    i32 -1325680622, label %if.else21
    i32 1997051457, label %land.lhs.true
    i32 -372798361, label %originalBB49
    i32 -520853210, label %originalBBpart251
    i32 217690457, label %if.then30
    i32 -1464505464, label %if.end33
    i32 1640643640, label %if.end34
    i32 -1979314734, label %for.inc
    i32 -624147483, label %for.end
    i32 -1632678238, label %lor.lhs.false
    i32 247476478, label %originalBB53
    i32 1673868898, label %originalBBpart255
    i32 1770259155, label %if.then40
    i32 -1673652232, label %originalBB57
    i32 515047040, label %originalBBpart259
    i32 -2015891156, label %if.else42
    i32 799563402, label %if.end44
    i32 1991016370, label %originalBBalteredBB
    i32 1817847865, label %originalBB45alteredBB
    i32 -1880658035, label %originalBB49alteredBB
    i32 -669229616, label %originalBB53alteredBB
    i32 1784289229, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %0 = select i1 %cmp, i32 782918155, i32 1914060042
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %conv3 = sext i8 %1 to i32
  %cmp4 = icmp eq i32 %conv3, 44
  %2 = select i1 %cmp4, i32 -1240187125, i32 -1389031476
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %num, align 4
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 %3, i32* %arrayidx, align 4
  store i32 0, i32* %num, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %10, 1388148323
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 1388148323
  %inc6 = add nsw i32 %10, 1
  store i32 %13, i32* %n, align 4
  store i32 1706569042, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* %num, align 4
  %mul = mul nsw i32 %14, 10
  %15 = load i8, i8* %c, align 1
  %conv7 = sext i8 %15 to i32
  %16 = sub i32 0, %conv7
  %17 = sub i32 %mul, %16
  %add = add nsw i32 %mul, %conv7
  %18 = sub i32 %17, 1801300186
  %19 = sub i32 %18, 48
  %20 = add i32 %19, 1801300186
  %sub = sub nsw i32 %17, 48
  store i32 %20, i32* %num, align 4
  store i32 1706569042, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1750480198, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %21 = load i32, i32* %num, align 4
  %22 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom8
  store i32 %21, i32* %arrayidx9, align 4
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %23 = load i32, i32* %arrayidx10, align 16
  store i32 %23, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 2040976843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %sub11 = sub nsw i32 %25, 1
  %cmp12 = icmp sle i32 %24, %27
  %28 = select i1 %cmp12, i32 -1158196504, i32 -624147483
  store i32 %28, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -895150921
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -895150921
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 350673291, i32 1991016370
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %max, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %58 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %56, %58
  store i1 %cmp16, i1* %cmp16.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 2031637343
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2031637343
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1287828612, i32 1991016370
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %86 = select i1 %cmp16.reload, i32 -353579592, i32 -1325680622
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -163062111
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -163062111
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -354435240, i32 1817847865
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %102 = load i32, i32* %max, align 4
  store i32 %102, i32* %second, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %103 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %104 = load i32, i32* %arrayidx20, align 4
  store i32 %104, i32* %max, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 909750937
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 909750937
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1470722277, i32 1817847865
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1640643640, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %120 = load i32, i32* %second, align 4
  %121 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %122 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %120, %122
  %123 = select i1 %cmp24, i32 1997051457, i32 -1464505464
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -372798361, i32 -1880658035
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %138 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %139 = load i32, i32* %arrayidx27, align 4
  %140 = load i32, i32* %max, align 4
  %cmp28 = icmp slt i32 %139, %140
  store i1 %cmp28, i1* %cmp28.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -931518449
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -931518449
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -520853210, i32 -1880658035
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %156 = select i1 %cmp28.reload, i32 217690457, i32 -1464505464
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %157 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  %158 = load i32, i32* %arrayidx32, align 4
  store i32 %158, i32* %second, align 4
  store i32 -1464505464, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1640643640, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1979314734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, -101741581
  %161 = add i32 %160, 1
  %162 = sub i32 %161, -101741581
  %inc35 = add nsw i32 %159, 1
  store i32 %162, i32* %i, align 4
  store i32 2040976843, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %cmp36 = icmp eq i32 %163, 1
  %164 = select i1 %cmp36, i32 1770259155, i32 -1632678238
  store i32 %164, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 247476478, i32 -669229616
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %191 = load i32, i32* %second, align 4
  %cmp38 = icmp eq i32 %191, -1
  store i1 %cmp38, i1* %cmp38.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1673868898, i32 -669229616
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %206 = select i1 %cmp38.reload, i32 1770259155, i32 -2015891156
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1467637059
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1467637059
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1673652232, i32 1784289229
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1920984953
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1920984953
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 515047040, i32 1784289229
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 799563402, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %237 = load i32, i32* %second, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %237)
  store i32 799563402, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %238 = load i32, i32* %max, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %239 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %240 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %238, %240
  store i32 350673291, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %max, align 4
  store i32 %241, i32* %second, align 4
  %242 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %242 to i64
  %arrayidx20alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %243 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %243, i32* %max, align 4
  store i32 -354435240, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %244 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %245 = load i32, i32* %arrayidx27alteredBB, align 4
  %246 = load i32, i32* %max, align 4
  %cmp28alteredBB = icmp slt i32 %245, %246
  store i32 -372798361, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %second, align 4
  %cmp38alteredBB = icmp eq i32 %247, -1
  store i32 247476478, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 -1673652232, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %if.else42, %originalBBpart259, %originalBB57, %if.then40, %originalBBpart255, %originalBB53, %lor.lhs.false, %for.end, %for.inc, %if.end34, %if.end33, %if.then30, %originalBBpart251, %originalBB49, %land.lhs.true, %if.else21, %originalBBpart247, %originalBB45, %if.then18, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
