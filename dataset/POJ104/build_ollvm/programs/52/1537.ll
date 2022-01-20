; ModuleID = 'source-C-CXX/52/1537.c'
source_filename = "source-C-CXX/52/1537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [400 x i32], align 16
  %b = alloca [400 x i32], align 16
  %c = alloca [400 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1252949570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1252949570, label %for.cond
    i32 597607252, label %for.body
    i32 -1985080828, label %originalBB
    i32 1934891555, label %originalBBpart2
    i32 876641270, label %for.inc
    i32 -137368054, label %originalBB59
    i32 -1688587705, label %originalBBpart273
    i32 -711515696, label %for.end
    i32 -1235250871, label %for.cond5
    i32 1495998142, label %originalBB75
    i32 1536551741, label %originalBBpart277
    i32 1441775560, label %for.body7
    i32 -1924010432, label %originalBB79
    i32 951413861, label %originalBBpart281
    i32 1746097369, label %for.inc13
    i32 -983587705, label %for.end15
    i32 -2136946344, label %for.cond16
    i32 -564017375, label %for.body18
    i32 -1064647244, label %if.then
    i32 -772499968, label %for.cond25
    i32 -358204886, label %for.body27
    i32 568987577, label %if.then33
    i32 727674301, label %originalBB83
    i32 1805708891, label %originalBBpart285
    i32 -1640920648, label %if.end
    i32 1781947324, label %for.inc36
    i32 -688861907, label %for.end38
    i32 519212720, label %if.end39
    i32 -997789750, label %for.inc40
    i32 663290554, label %for.end42
    i32 -492578872, label %if.then44
    i32 -1848284378, label %for.cond45
    i32 -405507911, label %for.body47
    i32 1046967714, label %for.inc51
    i32 1458078980, label %for.end53
    i32 314697104, label %if.end54
    i32 -1778257693, label %originalBBalteredBB
    i32 -1117789872, label %originalBB59alteredBB
    i32 -1247629330, label %originalBB75alteredBB
    i32 893295816, label %originalBB79alteredBB
    i32 -273190083, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 400
  %1 = select i1 %cmp, i32 597607252, i32 -711515696
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -2139496768
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2139496768
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1985080828, i32 -1778257693
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom3
  store i32 0, i32* %arrayidx4, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1934891555, i32 -1778257693
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 876641270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -634542312
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -634542312
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -137368054, i32 -1117789872
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 245758273
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 245758273
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1688587705, i32 -1117789872
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1252949570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1235250871, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -929966194
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -929966194
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1495998142, i32 -1247629330
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %94, %95
  store i1 %cmp6, i1* %cmp6.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -42906219
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -42906219
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1536551741, i32 -1247629330
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %123 = select i1 %cmp6.reload, i32 1441775560, i32 -983587705
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -1707765297
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1707765297
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1924010432, i32 893295816
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %151 to i64
  %arrayidx9 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %152 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %152 to i64
  %arrayidx12 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 951413861, i32 893295816
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1746097369, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %167, 1518026938
  %169 = add i32 %168, 1
  %170 = add i32 %169, 1518026938
  %inc14 = add nsw i32 %167, 1
  store i32 %170, i32* %i, align 4
  store i32 -1235250871, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2136946344, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %171, %172
  %173 = select i1 %cmp17, i32 -564017375, i32 663290554
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %174 to i64
  %arrayidx20 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom19
  %175 = load i32, i32* %arrayidx20, align 4
  %tobool = icmp ne i32 %175, 0
  %176 = select i1 %tobool, i32 -1064647244, i32 519212720
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %177 to i64
  %arrayidx22 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom21
  %178 = load i32, i32* %arrayidx22, align 4
  %179 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %179 to i64
  %arrayidx24 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom23
  store i32 %178, i32* %arrayidx24, align 4
  %180 = load i32, i32* %i, align 4
  store i32 %180, i32* %k, align 4
  store i32 -772499968, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %181 = load i32, i32* %k, align 4
  %182 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %181, %182
  %183 = select i1 %cmp26, i32 -358204886, i32 -688861907
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %184 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %184 to i64
  %arrayidx29 = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom28
  %185 = load i32, i32* %arrayidx29, align 4
  %186 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %186 to i64
  %arrayidx31 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom30
  %187 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %185, %187
  %188 = select i1 %cmp32, i32 568987577, i32 -1640920648
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 1888113363
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 1888113363
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 727674301, i32 -273190083
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %204 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %204 to i64
  %arrayidx35 = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom34
  store i32 0, i32* %arrayidx35, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 1096697932
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1096697932
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1805708891, i32 -273190083
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1640920648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1781947324, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %232 = load i32, i32* %k, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc37 = add nsw i32 %232, 1
  store i32 %234, i32* %k, align 4
  store i32 -772499968, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %add = add nsw i32 %235, 1
  store i32 %239, i32* %j, align 4
  store i32 519212720, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -997789750, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, -658308781
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -658308781
  %inc41 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  store i32 -2136946344, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %cmp43 = icmp sgt i32 %244, 1
  %245 = select i1 %cmp43, i32 -492578872, i32 314697104
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1848284378, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 %247, 1300644868
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1300644868
  %sub = sub nsw i32 %247, 1
  %cmp46 = icmp slt i32 %246, %250
  %251 = select i1 %cmp46, i32 -405507911, i32 1458078980
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %252 to i64
  %arrayidx49 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom48
  %253 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  store i32 1046967714, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = add i32 %254, -528022885
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -528022885
  %inc52 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  store i32 -1848284378, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 314697104, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = add i32 %258, 1260294635
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1260294635
  %sub55 = sub nsw i32 %258, 1
  %idxprom56 = sext i32 %261 to i64
  %arrayidx57 = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom56
  %262 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %262)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %263 to i64
  %arrayidxalteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %264 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %264 to i64
  %arrayidx2alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  store i32 0, i32* %arrayidx2alteredBB, align 4
  %265 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %265 to i64
  %arrayidx4alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %c, i64 0, i64 %idxprom3alteredBB
  store i32 0, i32* %arrayidx4alteredBB, align 4
  store i32 -1985080828, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, -715479089
  %268 = sub i32 %267, %266
  %269 = add i32 %268, -715479089
  %_ = sub i32 0, %266
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %gen = add i32 %269, 1
  %_60 = shl i32 %266, 1
  %274 = sub i32 0, %266
  %275 = add i32 0, %274
  %_61 = sub i32 0, %266
  %276 = add i32 %275, 232253952
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 232253952
  %gen62 = add i32 %275, 1
  %279 = sub i32 %266, 1532090212
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1532090212
  %_63 = sub i32 %266, 1
  %gen64 = mul i32 %281, 1
  %282 = add i32 0, -1085113482
  %283 = sub i32 %282, %266
  %284 = sub i32 %283, -1085113482
  %_65 = sub i32 0, %266
  %285 = sub i32 %284, -1508382527
  %286 = add i32 %285, 1
  %287 = add i32 %286, -1508382527
  %gen66 = add i32 %284, 1
  %288 = sub i32 %266, 2121701970
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 2121701970
  %_67 = sub i32 %266, 1
  %gen68 = mul i32 %290, 1
  %_69 = shl i32 %266, 1
  %291 = add i32 %266, 1900196242
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1900196242
  %_70 = sub i32 %266, 1
  %gen71 = mul i32 %293, 1
  %294 = sub i32 0, 1
  %295 = sub i32 %266, %294
  %incalteredBB = add nsw i32 %266, 1
  store i32 %295, i32* %i, align 4
  store i32 -137368054, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %296, %297
  store i32 1495998142, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %298 to i64
  %arrayidx9alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  %299 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %299 to i64
  %arrayidx12alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  store i32 1, i32* %arrayidx12alteredBB, align 4
  store i32 -1924010432, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %k, align 4
  %idxprom34alteredBB = sext i32 %300 to i64
  %arrayidx35alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  store i32 0, i32* %arrayidx35alteredBB, align 4
  store i32 727674301, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.end53, %for.inc51, %for.body47, %for.cond45, %if.then44, %for.end42, %for.inc40, %if.end39, %for.end38, %for.inc36, %if.end, %originalBBpart285, %originalBB83, %if.then33, %for.body27, %for.cond25, %if.then, %for.body18, %for.cond16, %for.end15, %for.inc13, %originalBBpart281, %originalBB79, %for.body7, %originalBBpart277, %originalBB75, %for.cond5, %for.end, %originalBBpart273, %originalBB59, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
