; ModuleID = 'source-C-CXX/99/1449.c'
source_filename = "source-C-CXX/99/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = global [26 x i32] zeroinitializer, align 16
@b = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@ch = common global i8 0, align 1
@flag = common global i8 0, align 1
@i = common global i8 0, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @ch)
  %switchVar = alloca i32
  store i32 1779948066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1779948066, label %while.cond
    i32 -175927377, label %while.body
    i32 -186210644, label %originalBB
    i32 351026958, label %originalBBpart2
    i32 -1630341679, label %land.lhs.true
    i32 83236074, label %if.then
    i32 155107867, label %originalBB63
    i32 1711805770, label %originalBBpart279
    i32 -1271035738, label %if.end
    i32 1752272639, label %land.lhs.true12
    i32 -455935751, label %originalBB81
    i32 -1694781916, label %originalBBpart283
    i32 -1920206041, label %if.then16
    i32 1274933309, label %originalBB85
    i32 1706256273, label %originalBBpart2100
    i32 1447604705, label %if.end22
    i32 1675797637, label %while.end
    i32 1977019989, label %for.cond
    i32 -263305065, label %for.body
    i32 -1068843468, label %if.then31
    i32 2132616882, label %if.end36
    i32 417633124, label %for.inc
    i32 -1552853654, label %for.end
    i32 -451813652, label %for.cond38
    i32 -306084220, label %originalBB102
    i32 1391599979, label %originalBBpart2104
    i32 1647254099, label %for.body42
    i32 1787048179, label %if.then47
    i32 -1366817736, label %if.end53
    i32 -1139590778, label %for.inc54
    i32 -1536690768, label %originalBB106
    i32 557416285, label %originalBBpart2118
    i32 1362567587, label %for.end56
    i32 -1528669045, label %originalBB120
    i32 798757855, label %originalBBpart2122
    i32 -1706362244, label %if.then60
    i32 641342730, label %if.end62
    i32 1243355357, label %originalBBalteredBB
    i32 211026623, label %originalBB63alteredBB
    i32 1688824203, label %originalBB81alteredBB
    i32 41774772, label %originalBB85alteredBB
    i32 143977973, label %originalBB102alteredBB
    i32 -314535137, label %originalBB106alteredBB
    i32 73003167, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* @ch, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 10
  %1 = select i1 %cmp, i32 -175927377, i32 1675797637
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -186210644, i32 1243355357
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i8, i8* @ch, align 1
  %conv2 = sext i8 %16 to i32
  %cmp3 = icmp sle i32 %conv2, 122
  store i1 %cmp3, i1* %cmp3.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -483799743
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -483799743
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 351026958, i32 1243355357
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %32 = select i1 %cmp3.reload, i32 -1630341679, i32 -1271035738
  store i32 %32, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i8, i8* @ch, align 1
  %conv5 = sext i8 %33 to i32
  %cmp6 = icmp sge i32 %conv5, 97
  %34 = select i1 %cmp6, i32 83236074, i32 -1271035738
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 582450240
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 582450240
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 155107867, i32 211026623
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %50 = load i8, i8* @ch, align 1
  %conv8 = sext i8 %50 to i32
  %51 = add i32 %conv8, 1318311807
  %52 = sub i32 %51, 97
  %53 = sub i32 %52, 1318311807
  %sub = sub nsw i32 %conv8, 97
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  %54 = load i32, i32* %arrayidx, align 4
  %55 = add i32 %54, -57291987
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -57291987
  %inc = add nsw i32 %54, 1
  store i32 %57, i32* %arrayidx, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1711805770, i32 211026623
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1271035738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i8, i8* @ch, align 1
  %conv9 = sext i8 %84 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %85 = select i1 %cmp10, i32 1752272639, i32 1447604705
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -455935751, i32 1688824203
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %100 = load i8, i8* @ch, align 1
  %conv13 = sext i8 %100 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  store i1 %cmp14, i1* %cmp14.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 1426716742
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1426716742
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1694781916, i32 1688824203
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %116 = select i1 %cmp14.reload, i32 -1920206041, i32 1447604705
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -269255708
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -269255708
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1274933309, i32 41774772
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %144 = load i8, i8* @ch, align 1
  %conv17 = sext i8 %144 to i32
  %145 = sub i32 %conv17, 1883078145
  %146 = sub i32 %145, 65
  %147 = add i32 %146, 1883078145
  %sub18 = sub nsw i32 %conv17, 65
  %idxprom19 = sext i32 %147 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %idxprom19
  %148 = load i32, i32* %arrayidx20, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc21 = add nsw i32 %148, 1
  store i32 %152, i32* %arrayidx20, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -1736112300
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -1736112300
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1706256273, i32 41774772
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1447604705, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @ch)
  store i32 1779948066, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i8 0, i8* @flag, align 1
  store i8 0, i8* @i, align 1
  store i32 1977019989, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %168 = load i8, i8* @i, align 1
  %conv24 = sext i8 %168 to i32
  %cmp25 = icmp slt i32 %conv24, 26
  %169 = select i1 %cmp25, i32 -263305065, i32 -1552853654
  store i32 %169, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %170 = load i8, i8* @i, align 1
  %idxprom27 = sext i8 %170 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %idxprom27
  %171 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %171, 0
  %172 = select i1 %cmp29, i32 -1068843468, i32 2132616882
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %173 = load i8, i8* @i, align 1
  %conv32 = sext i8 %173 to i32
  %174 = sub i32 0, 65
  %175 = sub i32 %conv32, %174
  %add = add nsw i32 %conv32, 65
  %176 = load i8, i8* @i, align 1
  %idxprom33 = sext i8 %176 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %idxprom33
  %177 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %175, i32 %177)
  store i8 1, i8* @flag, align 1
  store i32 2132616882, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 417633124, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %178 = load i8, i8* @i, align 1
  %179 = sub i8 0, %178
  %180 = sub i8 0, 1
  %181 = add i8 %179, %180
  %182 = sub i8 0, %181
  %inc37 = add i8 %178, 1
  store i8 %182, i8* @i, align 1
  store i32 1977019989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 0, i8* @i, align 1
  store i32 -451813652, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1221979259
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1221979259
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -306084220, i32 143977973
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %198 = load i8, i8* @i, align 1
  %conv39 = sext i8 %198 to i32
  %cmp40 = icmp slt i32 %conv39, 26
  store i1 %cmp40, i1* %cmp40.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1720333865
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1720333865
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1391599979, i32 143977973
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %214 = select i1 %cmp40.reload, i32 1647254099, i32 1362567587
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %215 = load i8, i8* @i, align 1
  %idxprom43 = sext i8 %215 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom43
  %216 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %216, 0
  %217 = select i1 %cmp45, i32 1787048179, i32 -1366817736
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %218 = load i8, i8* @i, align 1
  %conv48 = sext i8 %218 to i32
  %219 = sub i32 0, 97
  %220 = sub i32 %conv48, %219
  %add49 = add nsw i32 %conv48, 97
  %221 = load i8, i8* @i, align 1
  %idxprom50 = sext i8 %221 to i64
  %arrayidx51 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom50
  %222 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %220, i32 %222)
  store i8 1, i8* @flag, align 1
  store i32 -1366817736, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1139590778, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1536690768, i32 -314535137
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %249 = load i8, i8* @i, align 1
  %250 = add i8 %249, -119
  %251 = add i8 %250, 1
  %252 = sub i8 %251, -119
  %inc55 = add i8 %249, 1
  store i8 %252, i8* @i, align 1
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 557416285, i32 -314535137
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -451813652, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -1528669045, i32 73003167
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %293 = load i8, i8* @flag, align 1
  %conv57 = sext i8 %293 to i32
  %cmp58 = icmp eq i32 %conv57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 798757855, i32 73003167
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %308 = select i1 %cmp58.reload, i32 -1706362244, i32 641342730
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 641342730, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %309 = load i8, i8* @ch, align 1
  %conv2alteredBB = sext i8 %309 to i32
  %cmp3alteredBB = icmp sle i32 %conv2alteredBB, 122
  store i32 -186210644, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %310 = load i8, i8* @ch, align 1
  %conv8alteredBB = sext i8 %310 to i32
  %311 = sub i32 0, 97
  %312 = add i32 %conv8alteredBB, %311
  %_ = sub i32 %conv8alteredBB, 97
  %gen = mul i32 %312, 97
  %313 = sub i32 %conv8alteredBB, 1194560809
  %314 = sub i32 %313, 97
  %315 = add i32 %314, 1194560809
  %_64 = sub i32 %conv8alteredBB, 97
  %gen65 = mul i32 %315, 97
  %316 = sub i32 0, %conv8alteredBB
  %317 = add i32 0, %316
  %_66 = sub i32 0, %conv8alteredBB
  %318 = sub i32 0, %317
  %319 = sub i32 0, 97
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen67 = add i32 %317, 97
  %322 = sub i32 0, %conv8alteredBB
  %323 = add i32 0, %322
  %_68 = sub i32 0, %conv8alteredBB
  %324 = sub i32 %323, 755068002
  %325 = add i32 %324, 97
  %326 = add i32 %325, 755068002
  %gen69 = add i32 %323, 97
  %_70 = shl i32 %conv8alteredBB, 97
  %327 = sub i32 %conv8alteredBB, -1820732747
  %328 = sub i32 %327, 97
  %329 = add i32 %328, -1820732747
  %_71 = sub i32 %conv8alteredBB, 97
  %gen72 = mul i32 %329, 97
  %_73 = shl i32 %conv8alteredBB, 97
  %330 = sub i32 %conv8alteredBB, -647268894
  %331 = sub i32 %330, 97
  %332 = add i32 %331, -647268894
  %_74 = sub i32 %conv8alteredBB, 97
  %gen75 = mul i32 %332, 97
  %333 = sub i32 0, 97
  %334 = add i32 %conv8alteredBB, %333
  %subalteredBB = sub nsw i32 %conv8alteredBB, 97
  %idxpromalteredBB = sext i32 %334 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %335 = load i32, i32* %arrayidxalteredBB, align 4
  %336 = add i32 %335, 449816062
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 449816062
  %_76 = sub i32 %335, 1
  %gen77 = mul i32 %338, 1
  %339 = add i32 %335, -1565587821
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1565587821
  %incalteredBB = add nsw i32 %335, 1
  store i32 %341, i32* %arrayidxalteredBB, align 4
  store i32 155107867, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %342 = load i8, i8* @ch, align 1
  %conv13alteredBB = sext i8 %342 to i32
  %cmp14alteredBB = icmp sge i32 %conv13alteredBB, 65
  store i32 -455935751, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %343 = load i8, i8* @ch, align 1
  %conv17alteredBB = sext i8 %343 to i32
  %_86 = shl i32 %conv17alteredBB, 65
  %344 = sub i32 %conv17alteredBB, -405443826
  %345 = sub i32 %344, 65
  %346 = add i32 %345, -405443826
  %_87 = sub i32 %conv17alteredBB, 65
  %gen88 = mul i32 %346, 65
  %347 = sub i32 0, 65
  %348 = add i32 %conv17alteredBB, %347
  %_89 = sub i32 %conv17alteredBB, 65
  %gen90 = mul i32 %348, 65
  %349 = add i32 %conv17alteredBB, -884807487
  %350 = sub i32 %349, 65
  %351 = sub i32 %350, -884807487
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 65
  %idxprom19alteredBB = sext i32 %351 to i64
  %arrayidx20alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @b, i64 0, i64 %idxprom19alteredBB
  %352 = load i32, i32* %arrayidx20alteredBB, align 4
  %_91 = shl i32 %352, 1
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %_92 = sub i32 %352, 1
  %gen93 = mul i32 %354, 1
  %355 = sub i32 0, %352
  %356 = add i32 0, %355
  %_94 = sub i32 0, %352
  %357 = sub i32 %356, 554784066
  %358 = add i32 %357, 1
  %359 = add i32 %358, 554784066
  %gen95 = add i32 %356, 1
  %_96 = shl i32 %352, 1
  %360 = add i32 %352, -1252960426
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1252960426
  %_97 = sub i32 %352, 1
  %gen98 = mul i32 %362, 1
  %363 = sub i32 0, 1
  %364 = sub i32 %352, %363
  %inc21alteredBB = add nsw i32 %352, 1
  store i32 %364, i32* %arrayidx20alteredBB, align 4
  store i32 1274933309, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %365 = load i8, i8* @i, align 1
  %conv39alteredBB = sext i8 %365 to i32
  %cmp40alteredBB = icmp slt i32 %conv39alteredBB, 26
  store i32 -306084220, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %366 = load i8, i8* @i, align 1
  %367 = sub i8 0, %366
  %368 = add i8 0, %367
  %_107 = sub i8 0, %366
  %369 = sub i8 0, 1
  %370 = sub i8 %368, %369
  %gen108 = add i8 %368, 1
  %371 = sub i8 0, 33
  %372 = sub i8 %371, %366
  %373 = add i8 %372, 33
  %_109 = sub i8 0, %366
  %374 = add i8 %373, 28
  %375 = add i8 %374, 1
  %376 = sub i8 %375, 28
  %gen110 = add i8 %373, 1
  %377 = sub i8 0, 11
  %378 = sub i8 %377, %366
  %379 = add i8 %378, 11
  %_111 = sub i8 0, %366
  %380 = sub i8 %379, 15
  %381 = add i8 %380, 1
  %382 = add i8 %381, 15
  %gen112 = add i8 %379, 1
  %383 = add i8 %366, -126
  %384 = sub i8 %383, 1
  %385 = sub i8 %384, -126
  %_113 = sub i8 %366, 1
  %gen114 = mul i8 %385, 1
  %386 = sub i8 0, -25
  %387 = sub i8 %386, %366
  %388 = add i8 %387, -25
  %_115 = sub i8 0, %366
  %389 = sub i8 0, %388
  %390 = sub i8 0, 1
  %391 = add i8 %389, %390
  %392 = sub i8 0, %391
  %gen116 = add i8 %388, 1
  %393 = sub i8 %366, -56
  %394 = add i8 %393, 1
  %395 = add i8 %394, -56
  %inc55alteredBB = add i8 %366, 1
  store i8 %395, i8* @i, align 1
  store i32 -1536690768, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %396 = load i8, i8* @flag, align 1
  %conv57alteredBB = sext i8 %396 to i32
  %cmp58alteredBB = icmp eq i32 %conv57alteredBB, 0
  store i32 -1528669045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then60, %originalBBpart2122, %originalBB120, %for.end56, %originalBBpart2118, %originalBB106, %for.inc54, %if.end53, %if.then47, %for.body42, %originalBBpart2104, %originalBB102, %for.cond38, %for.end, %for.inc, %if.end36, %if.then31, %for.body, %for.cond, %while.end, %if.end22, %originalBBpart2100, %originalBB85, %if.then16, %originalBBpart283, %originalBB81, %land.lhs.true12, %if.end, %originalBBpart279, %originalBB63, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
