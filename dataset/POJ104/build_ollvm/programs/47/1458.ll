; ModuleID = 'source-C-CXX/47/1458.c'
source_filename = "source-C-CXX/47/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %fx = alloca i32, align 4
  %fy = alloca i32, align 4
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 9, i32* %x, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i32 0, i32 0
  %0 = bitcast [9 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 324, i32 16, i1 false)
  %1 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4
  %arrayidx1 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx, i64 0, i64 4
  store i32 %1, i32* %arrayidx1, align 16
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -246630476, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -246630476, label %for.cond
    i32 1725925772, label %for.body
    i32 1728443641, label %originalBB
    i32 275499182, label %originalBBpart2
    i32 222076018, label %for.cond3
    i32 -1179803885, label %originalBB68
    i32 -1717855251, label %originalBBpart270
    i32 -512395563, label %for.body5
    i32 -859064332, label %for.cond6
    i32 662287646, label %for.body8
    i32 -1474074080, label %originalBB72
    i32 1492787844, label %originalBBpart277
    i32 -668620113, label %for.cond16
    i32 -1505737008, label %originalBB79
    i32 -2039225699, label %originalBBpart281
    i32 -84620092, label %for.body18
    i32 -2109012033, label %for.cond19
    i32 969353624, label %for.body21
    i32 -328531441, label %for.inc
    i32 -1645049155, label %for.end
    i32 -595406174, label %originalBB83
    i32 -265192580, label %originalBBpart285
    i32 -416050641, label %for.inc33
    i32 -501768255, label %for.end35
    i32 556413208, label %for.inc36
    i32 210059158, label %originalBB87
    i32 -1802105133, label %originalBBpart299
    i32 -1196411773, label %for.end38
    i32 417226519, label %for.inc39
    i32 -820681301, label %for.end41
    i32 446974907, label %for.inc44
    i32 -1860379285, label %for.end46
    i32 1344097410, label %for.cond47
    i32 -329347938, label %originalBB101
    i32 -989794803, label %originalBBpart2103
    i32 109726194, label %for.body49
    i32 1900223196, label %originalBB105
    i32 571929324, label %originalBBpart2107
    i32 -1414145784, label %for.cond50
    i32 246837778, label %for.body52
    i32 -1728071032, label %for.inc58
    i32 -1048928990, label %originalBB109
    i32 -1969440608, label %originalBBpart2120
    i32 886583389, label %for.end60
    i32 341721433, label %for.inc65
    i32 -1257388975, label %for.end67
    i32 591050651, label %originalBBalteredBB
    i32 -641912822, label %originalBB68alteredBB
    i32 1900684201, label %originalBB72alteredBB
    i32 -325286353, label %originalBB79alteredBB
    i32 1469209374, label %originalBB83alteredBB
    i32 1821546966, label %originalBB87alteredBB
    i32 -683531309, label %originalBB101alteredBB
    i32 -757162160, label %originalBB105alteredBB
    i32 -1995048640, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1725925772, i32 -1860379285
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1728443641, i32 591050651
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i32 0, i32 0
  %31 = bitcast [9 x i32]* %arraydecay2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1701807077
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1701807077
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 275499182, i32 591050651
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 222076018, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 497790334
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 497790334
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1179803885, i32 -641912822
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %74, 8
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1717855251, i32 -641912822
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -512395563, i32 -820681301
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -859064332, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %90, 8
  %91 = select i1 %cmp7, i32 662287646, i32 -1196411773
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1859578612
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1859578612
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1474074080, i32 1900684201
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom = sext i32 %107 to i64
  %arrayidx9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom
  %108 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %108 to i64
  %arrayidx11 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %109 = load i32, i32* %arrayidx11, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %110 to i64
  %arrayidx13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom12
  %111 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %111 to i64
  %arrayidx15 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  %112 = load i32, i32* %arrayidx15, align 4
  %113 = sub i32 %112, 433636183
  %114 = add i32 %113, %109
  %115 = add i32 %114, 433636183
  %add = add nsw i32 %112, %109
  store i32 %115, i32* %arrayidx15, align 4
  store i32 -1, i32* %fx, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1492787844, i32 1900684201
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -668620113, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, -1162208091
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1162208091
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1505737008, i32 -325286353
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %145 = load i32, i32* %fx, align 4
  %cmp17 = icmp sle i32 %145, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1452758238
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1452758238
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -2039225699, i32 -325286353
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %173 = select i1 %cmp17.reload, i32 -84620092, i32 -501768255
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 -1, i32* %fy, align 4
  store i32 -2109012033, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %174 = load i32, i32* %fy, align 4
  %cmp20 = icmp sle i32 %174, 1
  %175 = select i1 %cmp20, i32 969353624, i32 -1645049155
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %176 to i64
  %arrayidx23 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom22
  %177 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %177 to i64
  %arrayidx25 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %178 = load i32, i32* %arrayidx25, align 4
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %fx, align 4
  %181 = sub i32 %179, -1603744326
  %182 = add i32 %181, %180
  %183 = add i32 %182, -1603744326
  %add26 = add nsw i32 %179, %180
  %idxprom27 = sext i32 %183 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom27
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %fy, align 4
  %186 = sub i32 %184, 731850568
  %187 = add i32 %186, %185
  %188 = add i32 %187, 731850568
  %add29 = add nsw i32 %184, %185
  %idxprom30 = sext i32 %188 to i64
  %arrayidx31 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx28, i64 0, i64 %idxprom30
  %189 = load i32, i32* %arrayidx31, align 4
  %190 = sub i32 %189, 1421232507
  %191 = add i32 %190, %178
  %192 = add i32 %191, 1421232507
  %add32 = add nsw i32 %189, %178
  store i32 %192, i32* %arrayidx31, align 4
  store i32 -328531441, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %193 = load i32, i32* %fy, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc = add nsw i32 %193, 1
  store i32 %195, i32* %fy, align 4
  store i32 -2109012033, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1266809910
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1266809910
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
  %222 = select i1 %220, i32 -595406174, i32 1469209374
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -395960884
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -395960884
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -265192580, i32 1469209374
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -416050641, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %238 = load i32, i32* %fx, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc34 = add nsw i32 %238, 1
  store i32 %242, i32* %fx, align 4
  store i32 -668620113, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 556413208, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 210059158, i32 1821546966
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, %257
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc37 = add nsw i32 %257, 1
  store i32 %261, i32* %j, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1681909360
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1681909360
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1802105133, i32 1821546966
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -859064332, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 417226519, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, -810801156
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -810801156
  %inc40 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 222076018, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %arraydecay42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i32 0, i32 0
  %281 = bitcast [9 x i32]* %arraydecay42 to i8*
  %arraydecay43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i32 0, i32 0
  %282 = bitcast [9 x i32]* %arraydecay43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %281, i8* %282, i64 324, i32 16, i1 false)
  store i32 446974907, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = add i32 %283, 43281258
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 43281258
  %inc45 = add nsw i32 %283, 1
  store i32 %286, i32* %k, align 4
  store i32 -246630476, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1344097410, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 156402551
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 156402551
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -329347938, i32 -683531309
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %314, 9
  store i1 %cmp48, i1* %cmp48.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -989794803, i32 -683531309
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %341 = select i1 %cmp48.reload, i32 109726194, i32 -1257388975
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1317194831
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1317194831
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1900223196, i32 -757162160
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 1682854629
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 1682854629
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 571929324, i32 -757162160
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1414145784, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %384, 8
  %385 = select i1 %cmp51, i32 246837778, i32 886583389
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %386 to i64
  %arrayidx54 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom53
  %387 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %387 to i64
  %arrayidx56 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %388 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %388)
  store i32 -1728071032, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1457546813
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1457546813
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -1048928990, i32 -1995048640
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc59 = add nsw i32 %416, 1
  store i32 %418, i32* %j, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1969440608, i32 -1995048640
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1414145784, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %445 to i64
  %arrayidx62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom61
  %arrayidx63 = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx62, i64 0, i64 8
  %446 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %446)
  store i32 341721433, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %inc66 = add nsw i32 %447, 1
  store i32 %449, i32* %i, align 4
  store i32 1344097410, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay2alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i32 0, i32 0
  %450 = bitcast [9 x i32]* %arraydecay2alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %450, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  store i32 1728443641, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp slt i32 %451, 8
  store i32 -1179803885, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %452 to i64
  %arrayidx9alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %453 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %453 to i64
  %arrayidx11alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  %454 = load i32, i32* %arrayidx11alteredBB, align 4
  %455 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %455 to i64
  %arrayidx13alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom12alteredBB
  %456 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %456 to i64
  %arrayidx15alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %457 = load i32, i32* %arrayidx15alteredBB, align 4
  %458 = sub i32 0, 1287616091
  %459 = sub i32 %458, %457
  %460 = add i32 %459, 1287616091
  %_ = sub i32 0, %457
  %461 = add i32 %460, 68731345
  %462 = add i32 %461, %454
  %463 = sub i32 %462, 68731345
  %gen = add i32 %460, %454
  %_73 = shl i32 %457, %454
  %464 = sub i32 0, %457
  %465 = add i32 0, %464
  %_74 = sub i32 0, %457
  %466 = sub i32 %465, -408035541
  %467 = add i32 %466, %454
  %468 = add i32 %467, -408035541
  %gen75 = add i32 %465, %454
  %469 = sub i32 %457, 1697811866
  %470 = add i32 %469, %454
  %471 = add i32 %470, 1697811866
  %addalteredBB = add nsw i32 %457, %454
  store i32 %471, i32* %arrayidx15alteredBB, align 4
  store i32 -1, i32* %fx, align 4
  store i32 -1474074080, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %472 = load i32, i32* %fx, align 4
  %cmp17alteredBB = icmp sle i32 %472, 1
  store i32 -1505737008, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -595406174, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %_88 = shl i32 %473, 1
  %474 = sub i32 0, -1350923653
  %475 = sub i32 %474, %473
  %476 = add i32 %475, -1350923653
  %_89 = sub i32 0, %473
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen90 = add i32 %476, 1
  %479 = sub i32 0, -1371150893
  %480 = sub i32 %479, %473
  %481 = add i32 %480, -1371150893
  %_91 = sub i32 0, %473
  %482 = sub i32 %481, -1045131016
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1045131016
  %gen92 = add i32 %481, 1
  %485 = sub i32 0, 1
  %486 = add i32 %473, %485
  %_93 = sub i32 %473, 1
  %gen94 = mul i32 %486, 1
  %487 = sub i32 %473, 295237867
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 295237867
  %_95 = sub i32 %473, 1
  %gen96 = mul i32 %489, 1
  %_97 = shl i32 %473, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %473, %490
  %inc37alteredBB = add nsw i32 %473, 1
  store i32 %491, i32* %j, align 4
  store i32 210059158, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp slt i32 %492, 9
  store i32 -329347938, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1900223196, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 0, -2077436398
  %495 = sub i32 %494, %493
  %496 = add i32 %495, -2077436398
  %_110 = sub i32 0, %493
  %497 = add i32 %496, 2062610007
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 2062610007
  %gen111 = add i32 %496, 1
  %_112 = shl i32 %493, 1
  %500 = add i32 0, -364564502
  %501 = sub i32 %500, %493
  %502 = sub i32 %501, -364564502
  %_113 = sub i32 0, %493
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen114 = add i32 %502, 1
  %505 = add i32 %493, -1894100522
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1894100522
  %_115 = sub i32 %493, 1
  %gen116 = mul i32 %507, 1
  %_117 = shl i32 %493, 1
  %_118 = shl i32 %493, 1
  %508 = sub i32 0, %493
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %inc59alteredBB = add nsw i32 %493, 1
  store i32 %511, i32* %j, align 4
  store i32 -1048928990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc65, %for.end60, %originalBBpart2120, %originalBB109, %for.inc58, %for.body52, %for.cond50, %originalBBpart2107, %originalBB105, %for.body49, %originalBBpart2103, %originalBB101, %for.cond47, %for.end46, %for.inc44, %for.end41, %for.inc39, %for.end38, %originalBBpart299, %originalBB87, %for.inc36, %for.end35, %for.inc33, %originalBBpart285, %originalBB83, %for.end, %for.inc, %for.body21, %for.cond19, %for.body18, %originalBBpart281, %originalBB79, %for.cond16, %originalBBpart277, %originalBB72, %for.body8, %for.cond6, %for.body5, %originalBBpart270, %originalBB68, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
