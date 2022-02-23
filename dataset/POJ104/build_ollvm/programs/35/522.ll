; ModuleID = 'source-C-CXX/35/522.c'
source_filename = "source-C-CXX/35/522.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp90.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem150 = alloca i32
  %.reg2mem = alloca i32
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %s = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %s1)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %s2)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %y, align 4
  %0 = load i32, i32* %x, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %y, align 4
  store i32 %1, i32* %.reg2mem150
  %switchVar = alloca i32
  store i32 -1940281767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -1940281767, label %first
    i32 1262285276, label %if.then
    i32 -738361716, label %for.cond
    i32 -1490591999, label %originalBB
    i32 -1705857668, label %originalBBpart2
    i32 2026815173, label %for.body
    i32 245330728, label %for.cond9
    i32 1438549661, label %originalBB100
    i32 1663169701, label %originalBBpart2102
    i32 -1217862054, label %for.body12
    i32 -458064264, label %originalBB104
    i32 -1589305016, label %originalBBpart2110
    i32 -1878687766, label %if.then19
    i32 -436523736, label %if.end
    i32 -1007341702, label %for.inc
    i32 -1326964576, label %for.end
    i32 1040995229, label %for.inc32
    i32 -37516328, label %for.end34
    i32 1610244028, label %originalBB112
    i32 -673308202, label %originalBBpart2114
    i32 1671486812, label %for.cond35
    i32 -1579993615, label %for.body38
    i32 -1102258017, label %originalBB116
    i32 -499929332, label %originalBBpart2118
    i32 1885313903, label %for.cond39
    i32 -1699371206, label %for.body43
    i32 717048355, label %if.then53
    i32 1442541677, label %if.end66
    i32 -1136354376, label %for.inc67
    i32 -940978032, label %for.end69
    i32 1840959998, label %for.inc70
    i32 587384127, label %originalBB120
    i32 -1007064985, label %originalBBpart2122
    i32 1822957244, label %for.end72
    i32 1119407647, label %for.cond73
    i32 201919964, label %originalBB124
    i32 -1558209409, label %originalBBpart2137
    i32 290722473, label %for.body77
    i32 -961337173, label %if.then86
    i32 -1771842480, label %if.end88
    i32 1650545112, label %originalBB139
    i32 -105906892, label %originalBBpart2143
    i32 362613012, label %if.then92
    i32 125365899, label %if.end94
    i32 1129749370, label %for.inc95
    i32 1411734443, label %for.end97
    i32 -772883539, label %originalBB145
    i32 -1499324487, label %originalBBpart2147
    i32 -117811874, label %if.else
    i32 -1649850549, label %if.end99
    i32 -1042181790, label %originalBBalteredBB
    i32 -1481777870, label %originalBB100alteredBB
    i32 -584436338, label %originalBB104alteredBB
    i32 2115439797, label %originalBB112alteredBB
    i32 -1080849186, label %originalBB116alteredBB
    i32 1438621628, label %originalBB120alteredBB
    i32 -1937563517, label %originalBB124alteredBB
    i32 536745194, label %originalBB139alteredBB
    i32 2052871890, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload151 = load volatile i32, i32* %.reg2mem150
  %cmp = icmp eq i32 %.reload, %.reload151
  %2 = select i1 %cmp, i32 1262285276, i32 -117811874
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -738361716, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -627807510
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -627807510
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1490591999, i32 -1042181790
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %cmp7 = icmp sle i32 %30, 50
  store i1 %cmp7, i1* %cmp7.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 403984386
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 403984386
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1705857668, i32 -1042181790
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %46 = select i1 %cmp7.reload, i32 2026815173, i32 -37516328
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 245330728, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 1415344631
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1415344631
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1438549661, i32 -1481777870
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %x, align 4
  %64 = sub i32 %63, -620775255
  %65 = sub i32 %64, 2
  %66 = add i32 %65, -620775255
  %sub = sub nsw i32 %63, 2
  %cmp10 = icmp sle i32 %62, %66
  store i1 %cmp10, i1* %cmp10.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1663169701, i32 -1481777870
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %93 = select i1 %cmp10.reload, i32 -1217862054, i32 -1326964576
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 944856429
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 944856429
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -458064264, i32 -584436338
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom = sext i32 %109 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %110 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %110 to i32
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, 1261480389
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1261480389
  %add = add nsw i32 %111, 1
  %idxprom14 = sext i32 %114 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom14
  %115 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %115 to i32
  %cmp17 = icmp slt i32 %conv13, %conv16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 47257624
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 47257624
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1589305016, i32 -584436338
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %143 = select i1 %cmp17.reload, i32 -1878687766, i32 -436523736
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %144 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom20
  %145 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %145 to i32
  store i32 %conv22, i32* %m, align 4
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, 1224628900
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1224628900
  %add23 = add nsw i32 %146, 1
  %idxprom24 = sext i32 %149 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom24
  %150 = load i8, i8* %arrayidx25, align 1
  %151 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %151 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom26
  store i8 %150, i8* %arrayidx27, align 1
  %152 = load i32, i32* %m, align 4
  %conv28 = trunc i32 %152 to i8
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 %153, -677853507
  %155 = add i32 %154, 1
  %156 = add i32 %155, -677853507
  %add29 = add nsw i32 %153, 1
  %idxprom30 = sext i32 %156 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom30
  store i8 %conv28, i8* %arrayidx31, align 1
  store i32 -436523736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1007341702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 %157, 113935196
  %159 = add i32 %158, 1
  %160 = add i32 %159, 113935196
  %inc = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 245330728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1040995229, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc33 = add nsw i32 %161, 1
  store i32 %163, i32* %j, align 4
  store i32 -738361716, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 1610244028, i32 2115439797
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -496214324
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -496214324
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -673308202, i32 2115439797
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1671486812, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %cmp36 = icmp sle i32 %205, 50
  %206 = select i1 %cmp36, i32 -1579993615, i32 1822957244
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -103073338
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -103073338
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1102258017, i32 -1080849186
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -356281309
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -356281309
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -499929332, i32 -1080849186
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1885313903, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %x, align 4
  %251 = sub i32 0, 2
  %252 = add i32 %250, %251
  %sub40 = sub nsw i32 %250, 2
  %cmp41 = icmp sle i32 %249, %252
  %253 = select i1 %cmp41, i32 -1699371206, i32 -940978032
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %254 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom44
  %255 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %255 to i32
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, -145628262
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -145628262
  %add47 = add nsw i32 %256, 1
  %idxprom48 = sext i32 %259 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom48
  %260 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %260 to i32
  %cmp51 = icmp slt i32 %conv46, %conv50
  %261 = select i1 %cmp51, i32 717048355, i32 1442541677
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %262 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom54
  %263 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %263 to i32
  store i32 %conv56, i32* %m, align 4
  %264 = load i32, i32* %i, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add57 = add nsw i32 %264, 1
  %idxprom58 = sext i32 %268 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom58
  %269 = load i8, i8* %arrayidx59, align 1
  %270 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %270 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom60
  store i8 %269, i8* %arrayidx61, align 1
  %271 = load i32, i32* %m, align 4
  %conv62 = trunc i32 %271 to i8
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 %272, -1791743613
  %274 = add i32 %273, 1
  %275 = add i32 %274, -1791743613
  %add63 = add nsw i32 %272, 1
  %idxprom64 = sext i32 %275 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom64
  store i8 %conv62, i8* %arrayidx65, align 1
  store i32 1442541677, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1136354376, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, -1614197413
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1614197413
  %inc68 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  store i32 1885313903, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 1840959998, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1277644855
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1277644855
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 587384127, i32 1438621628
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc71 = add nsw i32 %307, 1
  store i32 %311, i32* %j, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1007064985, i32 1438621628
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1671486812, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1119407647, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -423947497
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -423947497
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 201919964, i32 -1937563517
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %x, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %sub74 = sub nsw i32 %366, 1
  %cmp75 = icmp sle i32 %365, %368
  store i1 %cmp75, i1* %cmp75.reg2mem
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, -1332801793
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1332801793
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1558209409, i32 -1937563517
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %396 = select i1 %cmp75.reload, i32 290722473, i32 1411734443
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %397 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom78
  %398 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %398 to i32
  %399 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %399 to i64
  %arrayidx82 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom81
  %400 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %400 to i32
  %cmp84 = icmp ne i32 %conv80, %conv83
  %401 = select i1 %cmp84, i32 -961337173, i32 -1771842480
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1411734443, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -591288534
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -591288534
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1650545112, i32 536745194
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %x, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %sub89 = sub nsw i32 %418, 1
  %cmp90 = icmp eq i32 %417, %420
  store i1 %cmp90, i1* %cmp90.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -105906892, i32 536745194
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %435 = select i1 %cmp90.reload, i32 362613012, i32 125365899
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 125365899, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1129749370, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = sub i32 %436, 358532738
  %438 = add i32 %437, 1
  %439 = add i32 %438, 358532738
  %inc96 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 1119407647, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, 375960025
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 375960025
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -772883539, i32 2052871890
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1499324487, i32 2052871890
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1649850549, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1649850549, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %cmp7alteredBB = icmp sle i32 %469, 50
  store i32 -1490591999, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %x, align 4
  %472 = sub i32 0, 2
  %473 = add i32 %471, %472
  %_ = sub i32 %471, 2
  %gen = mul i32 %473, 2
  %474 = sub i32 %471, -1456639358
  %475 = sub i32 %474, 2
  %476 = add i32 %475, -1456639358
  %subalteredBB = sub nsw i32 %471, 2
  %cmp10alteredBB = icmp sle i32 %470, %476
  store i32 1438549661, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %477 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxpromalteredBB
  %478 = load i8, i8* %arrayidxalteredBB, align 1
  %conv13alteredBB = sext i8 %478 to i32
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %_105 = sub i32 %479, 1
  %gen106 = mul i32 %481, 1
  %_107 = shl i32 %479, 1
  %_108 = shl i32 %479, 1
  %482 = add i32 %479, -2075970242
  %483 = add i32 %482, 1
  %484 = sub i32 %483, -2075970242
  %addalteredBB = add nsw i32 %479, 1
  %idxprom14alteredBB = sext i32 %484 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom14alteredBB
  %485 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %485 to i32
  %cmp17alteredBB = icmp slt i32 %conv13alteredBB, %conv16alteredBB
  store i32 -458064264, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1610244028, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1102258017, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = add i32 %486, -1897495849
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1897495849
  %inc71alteredBB = add nsw i32 %486, 1
  store i32 %489, i32* %j, align 4
  store i32 587384127, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = load i32, i32* %x, align 4
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %_125 = sub i32 %491, 1
  %gen126 = mul i32 %493, 1
  %494 = sub i32 0, -108320201
  %495 = sub i32 %494, %491
  %496 = add i32 %495, -108320201
  %_127 = sub i32 0, %491
  %497 = add i32 %496, 2049956827
  %498 = add i32 %497, 1
  %499 = sub i32 %498, 2049956827
  %gen128 = add i32 %496, 1
  %_129 = shl i32 %491, 1
  %500 = sub i32 0, -2064564273
  %501 = sub i32 %500, %491
  %502 = add i32 %501, -2064564273
  %_130 = sub i32 0, %491
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen131 = add i32 %502, 1
  %505 = add i32 0, 75947609
  %506 = sub i32 %505, %491
  %507 = sub i32 %506, 75947609
  %_132 = sub i32 0, %491
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %gen133 = add i32 %507, 1
  %510 = add i32 0, 1448201195
  %511 = sub i32 %510, %491
  %512 = sub i32 %511, 1448201195
  %_134 = sub i32 0, %491
  %513 = sub i32 %512, 770198708
  %514 = add i32 %513, 1
  %515 = add i32 %514, 770198708
  %gen135 = add i32 %512, 1
  %516 = add i32 %491, -1048245391
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1048245391
  %sub74alteredBB = sub nsw i32 %491, 1
  %cmp75alteredBB = icmp sle i32 %490, %518
  store i32 201919964, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = load i32, i32* %x, align 4
  %_140 = shl i32 %520, 1
  %_141 = shl i32 %520, 1
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %sub89alteredBB = sub nsw i32 %520, 1
  %cmp90alteredBB = icmp eq i32 %519, %522
  store i32 1650545112, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -772883539, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2147, %originalBB145, %for.end97, %for.inc95, %if.end94, %if.then92, %originalBBpart2143, %originalBB139, %if.end88, %if.then86, %for.body77, %originalBBpart2137, %originalBB124, %for.cond73, %for.end72, %originalBBpart2122, %originalBB120, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then53, %for.body43, %for.cond39, %originalBBpart2118, %originalBB116, %for.body38, %for.cond35, %originalBBpart2114, %originalBB112, %for.end34, %for.inc32, %for.end, %for.inc, %if.end, %if.then19, %originalBBpart2110, %originalBB104, %for.body12, %originalBBpart2102, %originalBB100, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
