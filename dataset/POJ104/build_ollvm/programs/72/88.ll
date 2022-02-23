; ModuleID = 'source-C-CXX/72/88.c'
source_filename = "source-C-CXX/72/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [5 x i32]], align 16
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x [5 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 28583783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 28583783, label %for.cond
    i32 291327421, label %for.body
    i32 1222963521, label %for.cond1
    i32 -1887235728, label %for.body3
    i32 -70434052, label %for.inc
    i32 933421183, label %for.end
    i32 1933472672, label %originalBB
    i32 451566747, label %originalBBpart2
    i32 495502121, label %for.inc6
    i32 -1905304499, label %for.end8
    i32 -158154727, label %for.cond9
    i32 1715751416, label %for.body11
    i32 54537284, label %for.cond15
    i32 1971020843, label %for.body17
    i32 540005621, label %originalBB99
    i32 -753969983, label %originalBBpart2101
    i32 1807224390, label %if.then
    i32 -1105514200, label %if.end
    i32 -1470454147, label %for.inc27
    i32 266489503, label %originalBB103
    i32 1198841857, label %originalBBpart2107
    i32 989747893, label %for.end29
    i32 -1034725661, label %for.inc35
    i32 490683863, label %for.end37
    i32 -459610159, label %for.cond38
    i32 551219449, label %for.body40
    i32 -122469016, label %originalBB109
    i32 514080466, label %originalBBpart2111
    i32 -343476724, label %for.cond44
    i32 1354975953, label %for.body46
    i32 1945618981, label %if.then52
    i32 -1531380439, label %if.end57
    i32 -1645694672, label %for.inc58
    i32 793923736, label %for.end60
    i32 344151624, label %for.inc66
    i32 1972180021, label %for.end68
    i32 -596465541, label %for.cond69
    i32 -1141015256, label %for.body71
    i32 956900931, label %originalBB113
    i32 -176843511, label %originalBBpart2115
    i32 -2048092923, label %for.cond72
    i32 -1677851801, label %for.body74
    i32 -1165180895, label %if.then80
    i32 -2109655115, label %originalBB117
    i32 -1723632827, label %originalBBpart2133
    i32 1220913772, label %if.end88
    i32 1557279126, label %originalBB135
    i32 -1117938484, label %originalBBpart2137
    i32 -1249541984, label %for.inc89
    i32 -726338809, label %for.end91
    i32 -709579208, label %for.inc92
    i32 1943724364, label %originalBB139
    i32 2077319239, label %originalBBpart2147
    i32 637387227, label %for.end94
    i32 -1514654083, label %if.then96
    i32 1486052634, label %originalBB149
    i32 -741645889, label %originalBBpart2151
    i32 79139210, label %if.end98
    i32 719217194, label %originalBB153
    i32 -1502302005, label %originalBBpart2155
    i32 -1052323603, label %originalBBalteredBB
    i32 -1277878965, label %originalBB99alteredBB
    i32 -403413425, label %originalBB103alteredBB
    i32 1603592084, label %originalBB109alteredBB
    i32 1664623418, label %originalBB113alteredBB
    i32 -1638507968, label %originalBB117alteredBB
    i32 801149244, label %originalBB135alteredBB
    i32 -723410394, label %originalBB139alteredBB
    i32 769104772, label %originalBB149alteredBB
    i32 1924097027, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 5
  %2 = select i1 %cmp, i32 291327421, i32 -1905304499
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1222963521, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %3, 5
  %4 = select i1 %cmp2, i32 -1887235728, i32 933421183
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %6 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -70434052, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %j, align 4
  store i32 1222963521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1088449127
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 1088449127
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1933472672, i32 -1052323603
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1537585716
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1537585716
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
  %51 = select i1 %49, i32 451566747, i32 -1052323603
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 495502121, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc7 = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 28583783, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -158154727, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %57, 5
  %58 = select i1 %cmp10, i32 1715751416, i32 490683863
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %60 = load i32, i32* %arrayidx14, align 4
  store i32 %60, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 54537284, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %61, 5
  %62 = select i1 %cmp16, i32 1971020843, i32 989747893
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1933095455
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1933095455
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 540005621, i32 -1277878965
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %90 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %91 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %91 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %92 = load i32, i32* %arrayidx21, align 4
  %93 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %92, %93
  store i1 %cmp22, i1* %cmp22.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -753969983, i32 -1277878965
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %120 = select i1 %cmp22.reload, i32 1807224390, i32 -1105514200
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  store i32 %121, i32* %m, align 4
  %122 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %122 to i64
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom23
  %123 = load i32, i32* %m, align 4
  %idxprom25 = sext i32 %123 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %124 = load i32, i32* %arrayidx26, align 4
  store i32 %124, i32* %max, align 4
  store i32 -1105514200, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1470454147, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 266489503, i32 -403413425
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %inc28 = add nsw i32 %139, 1
  store i32 %143, i32* %j, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 780622069
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 780622069
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1198841857, i32 -403413425
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 54537284, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %171 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom30
  %172 = load i32, i32* %m, align 4
  %idxprom32 = sext i32 %172 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %173 = load i32, i32* %arrayidx33, align 4
  %174 = sub i32 %173, 1175241848
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1175241848
  %inc34 = add nsw i32 %173, 1
  store i32 %176, i32* %arrayidx33, align 4
  store i32 -1034725661, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, 2090142827
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 2090142827
  %inc36 = add nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 -158154727, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -459610159, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %cmp39 = icmp slt i32 %181, 5
  %182 = select i1 %cmp39, i32 551219449, i32 1972180021
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -122469016, i32 1603592084
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arrayidx41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %209 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %209 to i64
  %arrayidx43 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %210 = load i32, i32* %arrayidx43, align 4
  store i32 %210, i32* %min, align 4
  store i32 1, i32* %i, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 514080466, i32 1603592084
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -343476724, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %cmp45 = icmp slt i32 %237, 5
  %238 = select i1 %cmp45, i32 1354975953, i32 793923736
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %239 to i64
  %arrayidx48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom47
  %240 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %240 to i64
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %241 = load i32, i32* %arrayidx50, align 4
  %242 = load i32, i32* %min, align 4
  %cmp51 = icmp slt i32 %241, %242
  %243 = select i1 %cmp51, i32 1945618981, i32 -1531380439
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  store i32 %244, i32* %m, align 4
  %245 = load i32, i32* %m, align 4
  %idxprom53 = sext i32 %245 to i64
  %arrayidx54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom53
  %246 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %246 to i64
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %247 = load i32, i32* %arrayidx56, align 4
  store i32 %247, i32* %min, align 4
  store i32 -1531380439, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1645694672, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc59 = add nsw i32 %248, 1
  store i32 %250, i32* %i, align 4
  store i32 -343476724, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %251 = load i32, i32* %m, align 4
  %idxprom61 = sext i32 %251 to i64
  %arrayidx62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom61
  %252 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %252 to i64
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %253 = load i32, i32* %arrayidx64, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc65 = add nsw i32 %253, 1
  store i32 %257, i32* %arrayidx64, align 4
  store i32 344151624, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc67 = add nsw i32 %258, 1
  store i32 %262, i32* %j, align 4
  store i32 -459610159, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -596465541, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %cmp70 = icmp slt i32 %263, 5
  %264 = select i1 %cmp70, i32 -1141015256, i32 637387227
  store i32 %264, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1669991460
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1669991460
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 956900931, i32 1664623418
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1764677696
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1764677696
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -176843511, i32 1664623418
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2048092923, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %cmp73 = icmp slt i32 %307, 5
  %308 = select i1 %cmp73, i32 -1677851801, i32 -726338809
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %309 to i64
  %arrayidx76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom75
  %310 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %310 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx76, i64 0, i64 %idxprom77
  %311 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %311, 2
  %312 = select i1 %cmp79, i32 -1165180895, i32 1220913772
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -2109655115, i32 -1638507968
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 %327, -1608209163
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1608209163
  %add = add nsw i32 %327, 1
  %331 = load i32, i32* %j, align 4
  %332 = add i32 %331, -1343647129
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1343647129
  %add81 = add nsw i32 %331, 1
  %335 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %335 to i64
  %arrayidx83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom82
  %336 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %336 to i64
  %arrayidx85 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %337 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %330, i32 %334, i32 %337)
  %338 = load i32, i32* %m, align 4
  %339 = sub i32 %338, 505746101
  %340 = add i32 %339, 1
  %341 = add i32 %340, 505746101
  %inc87 = add nsw i32 %338, 1
  store i32 %341, i32* %m, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 702747022
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 702747022
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1723632827, i32 -1638507968
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1220913772, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -176242340
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -176242340
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
  %383 = select i1 %381, i32 1557279126, i32 801149244
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, -1010784068
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1010784068
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1117938484, i32 801149244
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1249541984, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 %399, -820444787
  %401 = add i32 %400, 1
  %402 = add i32 %401, -820444787
  %inc90 = add nsw i32 %399, 1
  store i32 %402, i32* %j, align 4
  store i32 -2048092923, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -709579208, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -2143730378
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -2143730378
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 false, true
  %416 = and i1 %413, false
  %417 = and i1 %411, %415
  %418 = and i1 %414, false
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 false, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 1943724364, i32 -723410394
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = add i32 %430, 232758077
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 232758077
  %inc93 = add nsw i32 %430, 1
  store i32 %433, i32* %i, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 2077319239, i32 -723410394
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -596465541, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %448 = load i32, i32* %m, align 4
  %cmp95 = icmp eq i32 %448, 0
  %449 = select i1 %cmp95, i32 -1514654083, i32 79139210
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -531793426
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -531793426
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1486052634, i32 769104772
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -741645889, i32 769104772
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 79139210, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -515938008
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -515938008
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 719217194, i32 1924097027
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %518 = load i32, i32* %retval, align 4
  store i32 %518, i32* %.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -274027607
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -274027607
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1502302005, i32 1924097027
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1933472672, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %534 to i64
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %535 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %535 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %536 = load i32, i32* %arrayidx21alteredBB, align 4
  %537 = load i32, i32* %max, align 4
  %cmp22alteredBB = icmp sgt i32 %536, %537
  store i32 540005621, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %_ = sub i32 %538, 1
  %gen = mul i32 %540, 1
  %541 = add i32 0, -406054915
  %542 = sub i32 %541, %538
  %543 = sub i32 %542, -406054915
  %_104 = sub i32 0, %538
  %544 = add i32 %543, -1752555910
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1752555910
  %gen105 = add i32 %543, 1
  %547 = add i32 %538, 189211203
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 189211203
  %inc28alteredBB = add nsw i32 %538, 1
  store i32 %549, i32* %j, align 4
  store i32 266489503, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %arrayidx41alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %550 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %550 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %551 = load i32, i32* %arrayidx43alteredBB, align 4
  store i32 %551, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 -122469016, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 956900931, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %_118 = sub i32 %552, 1
  %gen119 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = add i32 %552, %555
  %_120 = sub i32 %552, 1
  %gen121 = mul i32 %556, 1
  %_122 = shl i32 %552, 1
  %557 = sub i32 0, 1
  %558 = add i32 %552, %557
  %_123 = sub i32 %552, 1
  %gen124 = mul i32 %558, 1
  %559 = sub i32 0, -1733182031
  %560 = sub i32 %559, %552
  %561 = add i32 %560, -1733182031
  %_125 = sub i32 0, %552
  %562 = sub i32 %561, -1882856538
  %563 = add i32 %562, 1
  %564 = add i32 %563, -1882856538
  %gen126 = add i32 %561, 1
  %565 = sub i32 0, 1
  %566 = add i32 %552, %565
  %_127 = sub i32 %552, 1
  %gen128 = mul i32 %566, 1
  %567 = add i32 %552, -1881387415
  %568 = add i32 %567, 1
  %569 = sub i32 %568, -1881387415
  %addalteredBB = add nsw i32 %552, 1
  %570 = load i32, i32* %j, align 4
  %_129 = shl i32 %570, 1
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %add81alteredBB = add nsw i32 %570, 1
  %575 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %575 to i64
  %arrayidx83alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom82alteredBB
  %576 = load i32, i32* %j, align 4
  %idxprom84alteredBB = sext i32 %576 to i64
  %arrayidx85alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx83alteredBB, i64 0, i64 %idxprom84alteredBB
  %577 = load i32, i32* %arrayidx85alteredBB, align 4
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %569, i32 %574, i32 %577)
  %578 = load i32, i32* %m, align 4
  %_130 = shl i32 %578, 1
  %_131 = shl i32 %578, 1
  %579 = sub i32 0, %578
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %inc87alteredBB = add nsw i32 %578, 1
  store i32 %582, i32* %m, align 4
  store i32 -2109655115, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1557279126, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, %583
  %585 = add i32 0, %584
  %_140 = sub i32 0, %583
  %586 = add i32 %585, 2034990817
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 2034990817
  %gen141 = add i32 %585, 1
  %589 = sub i32 0, 1
  %590 = add i32 %583, %589
  %_142 = sub i32 %583, 1
  %gen143 = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %583, %591
  %_144 = sub i32 %583, 1
  %gen145 = mul i32 %592, 1
  %593 = sub i32 0, 1
  %594 = sub i32 %583, %593
  %inc93alteredBB = add nsw i32 %583, 1
  store i32 %594, i32* %i, align 4
  store i32 1943724364, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1486052634, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %retval, align 4
  store i32 719217194, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB149alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB153, %if.end98, %originalBBpart2151, %originalBB149, %if.then96, %for.end94, %originalBBpart2147, %originalBB139, %for.inc92, %for.end91, %for.inc89, %originalBBpart2137, %originalBB135, %if.end88, %originalBBpart2133, %originalBB117, %if.then80, %for.body74, %for.cond72, %originalBBpart2115, %originalBB113, %for.body71, %for.cond69, %for.end68, %for.inc66, %for.end60, %for.inc58, %if.end57, %if.then52, %for.body46, %for.cond44, %originalBBpart2111, %originalBB109, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end29, %originalBBpart2107, %originalBB103, %for.inc27, %if.end, %if.then, %originalBBpart2101, %originalBB99, %for.body17, %for.cond15, %for.body11, %for.cond9, %for.end8, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
