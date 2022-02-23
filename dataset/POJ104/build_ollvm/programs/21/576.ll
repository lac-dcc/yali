; ModuleID = 'source-C-CXX/21/576.c'
source_filename = "source-C-CXX/21/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c = alloca i8, align 1
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  store i8 44, i8* %c, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 1611357383, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1611357383, label %while.cond
    i32 622515285, label %while.body
    i32 196773880, label %while.end
    i32 2037401162, label %originalBB
    i32 1223244644, label %originalBBpart2
    i32 -729395146, label %if.then
    i32 1107492215, label %if.else
    i32 -1719383613, label %for.cond
    i32 -1888726816, label %originalBB57
    i32 1221615953, label %originalBBpart269
    i32 376785865, label %for.body
    i32 2013461551, label %for.cond7
    i32 -2106047627, label %for.body12
    i32 -1775521277, label %if.then19
    i32 1740835350, label %originalBB71
    i32 2078446158, label %originalBBpart291
    i32 -654320338, label %if.end
    i32 -328589084, label %for.inc
    i32 571416788, label %for.end
    i32 338675924, label %for.inc31
    i32 779101920, label %originalBB93
    i32 -2121227778, label %originalBBpart2102
    i32 -2075392983, label %for.end33
    i32 -430951660, label %originalBB104
    i32 1629572332, label %originalBBpart2106
    i32 405414723, label %for.cond34
    i32 1109576678, label %for.body37
    i32 1592857916, label %if.then43
    i32 -2018704910, label %if.end47
    i32 -2043739499, label %originalBB108
    i32 1202514283, label %originalBBpart2110
    i32 978240172, label %for.inc48
    i32 44633890, label %for.end50
    i32 -2113835410, label %if.then53
    i32 -638791938, label %if.end55
    i32 -827605609, label %if.end56
    i32 -1894397198, label %originalBBalteredBB
    i32 1465851214, label %originalBB57alteredBB
    i32 -436525292, label %originalBB71alteredBB
    i32 -252783025, label %originalBB93alteredBB
    i32 903607632, label %originalBB104alteredBB
    i32 -1269573970, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 44
  %1 = select i1 %cmp, i32 622515285, i32 196773880
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %3, -938863080
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -938863080
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %i, align 4
  store i32 1611357383, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, -1993784835
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1993784835
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 2037401162, i32 -1894397198
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %22, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1223244644, i32 -1894397198
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %37 = select i1 %cmp2.reload, i32 -729395146, i32 1107492215
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -827605609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1719383613, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 868623837
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 868623837
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1888726816, i32 1465851214
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -1516615660
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1516615660
  %sub = sub nsw i32 %54, 1
  %cmp5 = icmp slt i32 %53, %57
  store i1 %cmp5, i1* %cmp5.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1675941048
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1675941048
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1221615953, i32 1465851214
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %73 = select i1 %cmp5.reload, i32 376785865, i32 -2075392983
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2013461551, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub8 = sub nsw i32 %75, 1
  %78 = load i32, i32* %k, align 4
  %79 = sub i32 %77, 1879549750
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 1879549750
  %sub9 = sub nsw i32 %77, %78
  %cmp10 = icmp slt i32 %74, %81
  %82 = select i1 %cmp10, i32 -2106047627, i32 571416788
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %83 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %84 = load i32, i32* %arrayidx14, align 4
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %add = add nsw i32 %85, 1
  %idxprom15 = sext i32 %87 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom15
  %88 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %84, %88
  %89 = select i1 %cmp17, i32 -1775521277, i32 -654320338
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1740835350, i32 -436525292
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %104 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %105 = load i32, i32* %arrayidx21, align 4
  store i32 %105, i32* %t, align 4
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, 1186008423
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1186008423
  %add22 = add nsw i32 %106, 1
  %idxprom23 = sext i32 %109 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %110 = load i32, i32* %arrayidx24, align 4
  %111 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %111 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  store i32 %110, i32* %arrayidx26, align 4
  %112 = load i32, i32* %t, align 4
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add27 = add nsw i32 %113, 1
  %idxprom28 = sext i32 %117 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %112, i32* %arrayidx29, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1171187747
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1171187747
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 2078446158, i32 -436525292
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -654320338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -328589084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = add i32 %133, 1725947469
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1725947469
  %inc30 = add nsw i32 %133, 1
  store i32 %136, i32* %j, align 4
  store i32 2013461551, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 338675924, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1079617118
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1079617118
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 779101920, i32 -252783025
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %152 = load i32, i32* %k, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc32 = add nsw i32 %152, 1
  store i32 %156, i32* %k, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -2121227778, i32 -252783025
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1719383613, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -430951660, i32 903607632
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
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
  %222 = select i1 %220, i32 1629572332, i32 903607632
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 405414723, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %224 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %223, %224
  %225 = select i1 %cmp35, i32 1109576678, i32 44633890
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %226 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom38
  %227 = load i32, i32* %arrayidx39, align 4
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %228 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp slt i32 %227, %228
  %229 = select i1 %cmp41, i32 1592857916, i32 -2018704910
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %230 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  %231 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %231)
  store i32 1, i32* %m, align 4
  store i32 44633890, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 2096873215
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 2096873215
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -2043739499, i32 -1269573970
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1657468544
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1657468544
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1202514283, i32 -1269573970
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 978240172, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %262 = load i32, i32* %k, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %inc49 = add nsw i32 %262, 1
  store i32 %264, i32* %k, align 4
  store i32 405414723, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %265 = load i32, i32* %m, align 4
  %cmp51 = icmp ne i32 %265, 1
  %266 = select i1 %cmp51, i32 -2113835410, i32 -638791938
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -638791938, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -827605609, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %cmp2alteredBB = icmp eq i32 %267, 0
  store i32 2037401162, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, -1847067725
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -1847067725
  %_ = sub i32 0, %269
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen = add i32 %272, 1
  %_58 = shl i32 %269, 1
  %275 = add i32 %269, -1923214728
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1923214728
  %_59 = sub i32 %269, 1
  %gen60 = mul i32 %277, 1
  %_61 = shl i32 %269, 1
  %_62 = shl i32 %269, 1
  %278 = add i32 %269, 1440685230
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1440685230
  %_63 = sub i32 %269, 1
  %gen64 = mul i32 %280, 1
  %281 = add i32 %269, 169682986
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 169682986
  %_65 = sub i32 %269, 1
  %gen66 = mul i32 %283, 1
  %_67 = shl i32 %269, 1
  %284 = add i32 %269, 455695341
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 455695341
  %subalteredBB = sub nsw i32 %269, 1
  %cmp5alteredBB = icmp slt i32 %268, %286
  store i32 -1888726816, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %287 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %288 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %288, i32* %t, align 4
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %_72 = sub i32 %289, 1
  %gen73 = mul i32 %291, 1
  %292 = add i32 0, -1651668550
  %293 = sub i32 %292, %289
  %294 = sub i32 %293, -1651668550
  %_74 = sub i32 0, %289
  %295 = sub i32 %294, -72797805
  %296 = add i32 %295, 1
  %297 = add i32 %296, -72797805
  %gen75 = add i32 %294, 1
  %_76 = shl i32 %289, 1
  %298 = sub i32 0, 1
  %299 = add i32 %289, %298
  %_77 = sub i32 %289, 1
  %gen78 = mul i32 %299, 1
  %300 = sub i32 0, 1
  %301 = add i32 %289, %300
  %_79 = sub i32 %289, 1
  %gen80 = mul i32 %301, 1
  %302 = sub i32 0, 834009461
  %303 = sub i32 %302, %289
  %304 = add i32 %303, 834009461
  %_81 = sub i32 0, %289
  %305 = add i32 %304, -1036312328
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1036312328
  %gen82 = add i32 %304, 1
  %_83 = shl i32 %289, 1
  %308 = sub i32 0, %289
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add22alteredBB = add nsw i32 %289, 1
  %idxprom23alteredBB = sext i32 %311 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %312 = load i32, i32* %arrayidx24alteredBB, align 4
  %313 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %313 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  store i32 %312, i32* %arrayidx26alteredBB, align 4
  %314 = load i32, i32* %t, align 4
  %315 = load i32, i32* %j, align 4
  %316 = sub i32 0, -1562253206
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -1562253206
  %_84 = sub i32 0, %315
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen85 = add i32 %318, 1
  %321 = add i32 0, -342487717
  %322 = sub i32 %321, %315
  %323 = sub i32 %322, -342487717
  %_86 = sub i32 0, %315
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %gen87 = add i32 %323, 1
  %328 = sub i32 0, %315
  %329 = add i32 0, %328
  %_88 = sub i32 0, %315
  %330 = sub i32 %329, 758365200
  %331 = add i32 %330, 1
  %332 = add i32 %331, 758365200
  %gen89 = add i32 %329, 1
  %333 = add i32 %315, -997553991
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -997553991
  %add27alteredBB = add nsw i32 %315, 1
  %idxprom28alteredBB = sext i32 %335 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  store i32 %314, i32* %arrayidx29alteredBB, align 4
  store i32 1740835350, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %_94 = shl i32 %336, 1
  %337 = sub i32 %336, -1461332876
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -1461332876
  %_95 = sub i32 %336, 1
  %gen96 = mul i32 %339, 1
  %340 = sub i32 0, -1297596677
  %341 = sub i32 %340, %336
  %342 = add i32 %341, -1297596677
  %_97 = sub i32 0, %336
  %343 = add i32 %342, -1139047338
  %344 = add i32 %343, 1
  %345 = sub i32 %344, -1139047338
  %gen98 = add i32 %342, 1
  %346 = add i32 0, 995996430
  %347 = sub i32 %346, %336
  %348 = sub i32 %347, 995996430
  %_99 = sub i32 0, %336
  %349 = add i32 %348, 1859829058
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1859829058
  %gen100 = add i32 %348, 1
  %352 = sub i32 0, %336
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %inc32alteredBB = add nsw i32 %336, 1
  store i32 %355, i32* %k, align 4
  store i32 779101920, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -430951660, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -2043739499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB93alteredBB, %originalBB71alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.end55, %if.then53, %for.end50, %for.inc48, %originalBBpart2110, %originalBB108, %if.end47, %if.then43, %for.body37, %for.cond34, %originalBBpart2106, %originalBB104, %for.end33, %originalBBpart2102, %originalBB93, %for.inc31, %for.end, %for.inc, %if.end, %originalBBpart291, %originalBB71, %if.then19, %for.body12, %for.cond7, %for.body, %originalBBpart269, %originalBB57, %for.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
