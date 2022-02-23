; ModuleID = 'source-C-CXX/1/782.c'
source_filename = "source-C-CXX/1/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [26 x [999 x i32]], align 16
  %num = alloca [26 x i32], align 16
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %zz = alloca [27 x i8], align 16
  %0 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 888507243, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 888507243, label %for.cond
    i32 680832337, label %originalBB
    i32 -1254625560, label %originalBBpart2
    i32 -2020092438, label %for.body
    i32 -1524123545, label %for.cond2
    i32 1355920094, label %for.body7
    i32 1496255973, label %for.inc
    i32 -1741399483, label %originalBB59
    i32 -1533873674, label %originalBBpart262
    i32 1137309779, label %for.end
    i32 996031227, label %for.inc26
    i32 -1708545180, label %for.end28
    i32 -555007900, label %for.cond29
    i32 1685112857, label %for.body32
    i32 1764860996, label %originalBB64
    i32 -158092658, label %originalBBpart266
    i32 334194689, label %if.then
    i32 1203307215, label %if.end
    i32 18154267, label %for.inc39
    i32 -608693266, label %for.end41
    i32 -1179145330, label %for.cond45
    i32 610032146, label %originalBB68
    i32 -1902368430, label %originalBBpart270
    i32 -1162281151, label %for.body50
    i32 809685988, label %for.inc56
    i32 -1057744392, label %for.end58
    i32 -1255572395, label %originalBB72
    i32 218574165, label %originalBBpart274
    i32 -2089533433, label %originalBBalteredBB
    i32 -351743019, label %originalBB59alteredBB
    i32 -794475469, label %originalBB64alteredBB
    i32 -1193907351, label %originalBB68alteredBB
    i32 1311483905, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 680832337, i32 -2089533433
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 63058158
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 63058158
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1254625560, i32 -2089533433
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -2020092438, i32 -1708545180
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %zz, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %t, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -1524123545, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %conv = sext i32 %45 to i64
  %arraydecay3 = getelementptr inbounds [27 x i8], [27 x i8]* %zz, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %cmp5 = icmp ult i64 %conv, %call4
  %46 = select i1 %cmp5, i32 1355920094, i32 1137309779
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %t, align 4
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [27 x i8], [27 x i8]* %zz, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %49 to i32
  %50 = sub i32 0, 65
  %51 = add i32 %conv8, %50
  %sub = sub nsw i32 %conv8, 65
  %idxprom9 = sext i32 %51 to i64
  %arrayidx10 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %a, i64 0, i64 %idxprom9
  %52 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %52 to i64
  %arrayidx12 = getelementptr inbounds [27 x i8], [27 x i8]* %zz, i64 0, i64 %idxprom11
  %53 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %53 to i32
  %54 = sub i32 %conv13, 930796857
  %55 = sub i32 %54, 65
  %56 = add i32 %55, 930796857
  %sub14 = sub nsw i32 %conv13, 65
  %idxprom15 = sext i32 %56 to i64
  %arrayidx16 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom15
  %57 = load i32, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %57 to i64
  %arrayidx18 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx10, i64 0, i64 %idxprom17
  store i32 %47, i32* %arrayidx18, align 4
  %58 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [27 x i8], [27 x i8]* %zz, i64 0, i64 %idxprom19
  %59 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %59 to i32
  %60 = add i32 %conv21, -669922579
  %61 = sub i32 %60, 65
  %62 = sub i32 %61, -669922579
  %sub22 = sub nsw i32 %conv21, 65
  %idxprom23 = sext i32 %62 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom23
  %63 = load i32, i32* %arrayidx24, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  store i32 %67, i32* %arrayidx24, align 4
  store i32 1496255973, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 280496452
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 280496452
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1741399483, i32 -351743019
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc25 = add nsw i32 %95, 1
  store i32 %99, i32* %j, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1533873674, i32 -351743019
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1524123545, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 996031227, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %127 = add i32 %126, -237004329
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -237004329
  %inc27 = add nsw i32 %126, 1
  store i32 %129, i32* %i, align 4
  store i32 888507243, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -555007900, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %130, 26
  %131 = select i1 %cmp30, i32 1685112857, i32 -608693266
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1764860996, i32 -794475469
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %158 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom33
  %159 = load i32, i32* %arrayidx34, align 4
  %160 = load i32, i32* %max, align 4
  %idxprom35 = sext i32 %160 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom35
  %161 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %159, %161
  store i1 %cmp37, i1* %cmp37.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 380958462
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 380958462
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -158092658, i32 -794475469
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %177 = select i1 %cmp37.reload, i32 334194689, i32 1203307215
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  store i32 %178, i32* %max, align 4
  store i32 1203307215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 18154267, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc40 = add nsw i32 %179, 1
  store i32 %183, i32* %i, align 4
  store i32 -555007900, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %184 = load i32, i32* %max, align 4
  %185 = sub i32 0, 65
  %186 = sub i32 %184, %185
  %add = add nsw i32 %184, 65
  %187 = load i32, i32* %max, align 4
  %idxprom42 = sext i32 %187 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom42
  %188 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %186, i32 %188)
  store i32 0, i32* %i, align 4
  store i32 -1179145330, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1163873760
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1163873760
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 610032146, i32 -1193907351
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %max, align 4
  %idxprom46 = sext i32 %205 to i64
  %arrayidx47 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom46
  %206 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %204, %206
  store i1 %cmp48, i1* %cmp48.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 300981087
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 300981087
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1902368430, i32 -1193907351
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %234 = select i1 %cmp48.reload, i32 -1162281151, i32 -1057744392
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %235 = load i32, i32* %max, align 4
  %idxprom51 = sext i32 %235 to i64
  %arrayidx52 = getelementptr inbounds [26 x [999 x i32]], [26 x [999 x i32]]* %a, i64 0, i64 %idxprom51
  %236 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %236 to i64
  %arrayidx54 = getelementptr inbounds [999 x i32], [999 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %237 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %237)
  store i32 809685988, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, -1553882702
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1553882702
  %inc57 = add nsw i32 %238, 1
  store i32 %241, i32* %i, align 4
  store i32 -1179145330, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -50098606
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -50098606
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1255572395, i32 1311483905
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 880936434
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 880936434
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 218574165, i32 1311483905
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %296, %297
  store i32 680832337, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %_ = shl i32 %298, 1
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %_60 = sub i32 %298, 1
  %gen = mul i32 %300, 1
  %301 = sub i32 0, 1
  %302 = sub i32 %298, %301
  %inc25alteredBB = add nsw i32 %298, 1
  store i32 %302, i32* %j, align 4
  store i32 -1741399483, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %303 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom33alteredBB
  %304 = load i32, i32* %arrayidx34alteredBB, align 4
  %305 = load i32, i32* %max, align 4
  %idxprom35alteredBB = sext i32 %305 to i64
  %arrayidx36alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom35alteredBB
  %306 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %304, %306
  store i32 1764860996, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %max, align 4
  %idxprom46alteredBB = sext i32 %308 to i64
  %arrayidx47alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom46alteredBB
  %309 = load i32, i32* %arrayidx47alteredBB, align 4
  %cmp48alteredBB = icmp slt i32 %307, %309
  store i32 610032146, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -1255572395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB72, %for.end58, %for.inc56, %for.body50, %originalBBpart270, %originalBB68, %for.cond45, %for.end41, %for.inc39, %if.end, %if.then, %originalBBpart266, %originalBB64, %for.body32, %for.cond29, %for.end28, %for.inc26, %for.end, %originalBBpart262, %originalBB59, %for.inc, %for.body7, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
