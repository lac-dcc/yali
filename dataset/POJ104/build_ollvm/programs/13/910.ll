; ModuleID = 'source-C-CXX/13/910.c'
source_filename = "source-C-CXX/13/910.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %p = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %tail = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca [100000 x i32], align 16
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %max3 = alloca i32, align 4
  %k1 = alloca i32, align 4
  %k2 = alloca i32, align 4
  %k3 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store %struct.student* null, %struct.student** %head, align 8
  store %struct.student* null, %struct.student** %tail, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1419818952, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1419818952, label %for.cond
    i32 1691504909, label %for.body
    i32 981057502, label %if.then
    i32 299544717, label %if.else
    i32 954415890, label %if.end
    i32 707141520, label %for.inc
    i32 -836989314, label %originalBB
    i32 1144229692, label %originalBBpart2
    i32 1726223189, label %for.end
    i32 -1013073301, label %for.cond7
    i32 202546110, label %for.body9
    i32 705444962, label %originalBB60
    i32 -84088051, label %originalBBpart262
    i32 2145460495, label %if.then13
    i32 -1191899611, label %originalBB64
    i32 -604503823, label %originalBBpart266
    i32 1899842504, label %if.end16
    i32 -353400562, label %for.inc17
    i32 -831128179, label %for.end19
    i32 -1807860595, label %for.cond23
    i32 827645050, label %originalBB68
    i32 2135213572, label %originalBBpart270
    i32 2104547674, label %for.body25
    i32 206667026, label %originalBB72
    i32 1864867073, label %originalBBpart274
    i32 -1381066630, label %if.then29
    i32 578691517, label %if.end32
    i32 1821918102, label %for.inc33
    i32 -1320128648, label %for.end35
    i32 692910457, label %for.cond39
    i32 2012437295, label %for.body41
    i32 168953240, label %if.then45
    i32 -1091094877, label %if.end48
    i32 -101166216, label %for.inc49
    i32 1612081599, label %originalBB76
    i32 1152427107, label %originalBBpart290
    i32 2108792106, label %for.end51
    i32 -1823918755, label %originalBB92
    i32 -1262788167, label %originalBBpart294
    i32 -483616013, label %originalBBalteredBB
    i32 -1950369006, label %originalBB60alteredBB
    i32 -1987340260, label %originalBB64alteredBB
    i32 -373565858, label %originalBB68alteredBB
    i32 488674428, label %originalBB72alteredBB
    i32 1018024385, label %originalBB76alteredBB
    i32 -451508676, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1691504909, i32 1726223189
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #3
  %3 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %3, %struct.student** %p, align 8
  %4 = load %struct.student*, %struct.student** %p, align 8
  %n1 = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** %p, align 8
  %n2 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 1
  %6 = load %struct.student*, %struct.student** %p, align 8
  %n3 = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %n1, i32* %n2, i32* %n3)
  %7 = load %struct.student*, %struct.student** %head, align 8
  %cmp3 = icmp eq %struct.student* %7, null
  %8 = select i1 %cmp3, i32 981057502, i32 299544717
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %9, %struct.student** %tail, align 8
  store %struct.student* %9, %struct.student** %head, align 8
  store i32 954415890, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %10 = load %struct.student*, %struct.student** %p, align 8
  %11 = load %struct.student*, %struct.student** %tail, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 3
  store %struct.student* %10, %struct.student** %next, align 8
  %12 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %12, %struct.student** %tail, align 8
  store i32 954415890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %13 = load %struct.student*, %struct.student** %p, align 8
  %n24 = getelementptr inbounds %struct.student, %struct.student* %13, i32 0, i32 1
  %14 = load i32, i32* %n24, align 4
  %15 = load %struct.student*, %struct.student** %p, align 8
  %n35 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 2
  %16 = load i32, i32* %n35, align 8
  %17 = sub i32 0, %14
  %18 = sub i32 0, %16
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %add = add nsw i32 %14, %16
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom
  store i32 %20, i32* %arrayidx, align 4
  store i32 707141520, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -1184686884
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1184686884
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -836989314, i32 -483616013
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -1976049847
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1976049847
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1418756865
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1418756865
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1144229692, i32 -483616013
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1419818952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %80 = load i32, i32* %arrayidx6, align 4
  store i32 %80, i32* %max1, align 4
  store i32 1, i32* %k1, align 4
  store i32 1, i32* %i, align 4
  store i32 -1013073301, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %81, %82
  %83 = select i1 %cmp8, i32 202546110, i32 -831128179
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1437228019
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1437228019
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 705444962, i32 -1950369006
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %99 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom10
  %100 = load i32, i32* %arrayidx11, align 4
  %101 = load i32, i32* %max1, align 4
  %cmp12 = icmp sgt i32 %100, %101
  store i1 %cmp12, i1* %cmp12.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -637133143
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -637133143
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -84088051, i32 -1950369006
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %117 = select i1 %cmp12.reload, i32 2145460495, i32 1899842504
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, -1729175184
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -1729175184
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1191899611, i32 -1987340260
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %133 to i64
  %arrayidx15 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom14
  %134 = load i32, i32* %arrayidx15, align 4
  store i32 %134, i32* %max1, align 4
  %135 = load i32, i32* %i, align 4
  store i32 %135, i32* %k1, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -756248633
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -756248633
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -604503823, i32 -1987340260
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1899842504, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -353400562, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 %151, -1533065662
  %153 = add i32 %152, 1
  %154 = add i32 %153, -1533065662
  %inc18 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  store i32 -1013073301, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %155 = load i32, i32* %k1, align 4
  %idxprom20 = sext i32 %155 to i64
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom20
  store i32 0, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %156 = load i32, i32* %arrayidx22, align 4
  store i32 %156, i32* %max2, align 4
  store i32 1, i32* %k2, align 4
  store i32 1, i32* %i, align 4
  store i32 -1807860595, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
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
  %170 = select i1 %168, i32 827645050, i32 -373565858
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %cmp24 = icmp sle i32 %171, %172
  store i1 %cmp24, i1* %cmp24.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -652537399
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -652537399
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 2135213572, i32 -373565858
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %200 = select i1 %cmp24.reload, i32 2104547674, i32 -1320128648
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1684943643
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1684943643
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 206667026, i32 488674428
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %216 to i64
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom26
  %217 = load i32, i32* %arrayidx27, align 4
  %218 = load i32, i32* %max2, align 4
  %cmp28 = icmp sgt i32 %217, %218
  store i1 %cmp28, i1* %cmp28.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1864867073, i32 488674428
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %233 = select i1 %cmp28.reload, i32 -1381066630, i32 578691517
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %234 to i64
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom30
  %235 = load i32, i32* %arrayidx31, align 4
  store i32 %235, i32* %max2, align 4
  %236 = load i32, i32* %i, align 4
  store i32 %236, i32* %k2, align 4
  store i32 578691517, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1821918102, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %inc34 = add nsw i32 %237, 1
  store i32 %239, i32* %i, align 4
  store i32 -1807860595, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %240 = load i32, i32* %k2, align 4
  %idxprom36 = sext i32 %240 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %241 = load i32, i32* %arrayidx38, align 4
  store i32 %241, i32* %max3, align 4
  store i32 1, i32* %k3, align 4
  store i32 1, i32* %i, align 4
  store i32 692910457, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %n, align 4
  %cmp40 = icmp sle i32 %242, %243
  %244 = select i1 %cmp40, i32 2012437295, i32 2108792106
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %245 to i64
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom42
  %246 = load i32, i32* %arrayidx43, align 4
  %247 = load i32, i32* %max3, align 4
  %cmp44 = icmp sgt i32 %246, %247
  %248 = select i1 %cmp44, i32 168953240, i32 -1091094877
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %249 to i64
  %arrayidx47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom46
  %250 = load i32, i32* %arrayidx47, align 4
  store i32 %250, i32* %max3, align 4
  %251 = load i32, i32* %i, align 4
  store i32 %251, i32* %k3, align 4
  store i32 -1091094877, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -101166216, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 2063757971
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 2063757971
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1612081599, i32 1018024385
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc50 = add nsw i32 %267, 1
  store i32 %271, i32* %i, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -329133756
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -329133756
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1152427107, i32 1018024385
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 692910457, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1823918755, i32 -451508676
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %313 = load i32, i32* %k1, align 4
  %314 = load i32, i32* %max1, align 4
  %315 = load i32, i32* %k2, align 4
  %316 = load i32, i32* %max2, align 4
  %317 = load i32, i32* %k3, align 4
  %318 = load i32, i32* %max3, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %313, i32 %314, i32 %315, i32 %316, i32 %317, i32 %318)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -119901215
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -119901215
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1262788167, i32 -451508676
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %_ = shl i32 %346, 1
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %_53 = sub i32 %346, 1
  %gen = mul i32 %348, 1
  %349 = sub i32 0, %346
  %350 = add i32 0, %349
  %_54 = sub i32 0, %346
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen55 = add i32 %350, 1
  %355 = add i32 %346, 791964356
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 791964356
  %_56 = sub i32 %346, 1
  %gen57 = mul i32 %357, 1
  %_58 = shl i32 %346, 1
  %_59 = shl i32 %346, 1
  %358 = sub i32 %346, 821849955
  %359 = add i32 %358, 1
  %360 = add i32 %359, 821849955
  %incalteredBB = add nsw i32 %346, 1
  store i32 %360, i32* %i, align 4
  store i32 -836989314, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %361 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom10alteredBB
  %362 = load i32, i32* %arrayidx11alteredBB, align 4
  %363 = load i32, i32* %max1, align 4
  %cmp12alteredBB = icmp sgt i32 %362, %363
  store i32 705444962, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %364 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom14alteredBB
  %365 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %365, i32* %max1, align 4
  %366 = load i32, i32* %i, align 4
  store i32 %366, i32* %k1, align 4
  store i32 -1191899611, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %n, align 4
  %cmp24alteredBB = icmp sle i32 %367, %368
  store i32 827645050, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %369 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom26alteredBB
  %370 = load i32, i32* %arrayidx27alteredBB, align 4
  %371 = load i32, i32* %max2, align 4
  %cmp28alteredBB = icmp sgt i32 %370, %371
  store i32 206667026, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %_77 = shl i32 %372, 1
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %_78 = sub i32 %372, 1
  %gen79 = mul i32 %374, 1
  %375 = sub i32 %372, 1296966049
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 1296966049
  %_80 = sub i32 %372, 1
  %gen81 = mul i32 %377, 1
  %378 = sub i32 %372, 810059440
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 810059440
  %_82 = sub i32 %372, 1
  %gen83 = mul i32 %380, 1
  %381 = sub i32 0, %372
  %382 = add i32 0, %381
  %_84 = sub i32 0, %372
  %383 = sub i32 %382, -1973169987
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1973169987
  %gen85 = add i32 %382, 1
  %_86 = shl i32 %372, 1
  %386 = add i32 0, 1550907961
  %387 = sub i32 %386, %372
  %388 = sub i32 %387, 1550907961
  %_87 = sub i32 0, %372
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen88 = add i32 %388, 1
  %393 = sub i32 0, %372
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %inc50alteredBB = add nsw i32 %372, 1
  store i32 %396, i32* %i, align 4
  store i32 1612081599, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %k1, align 4
  %398 = load i32, i32* %max1, align 4
  %399 = load i32, i32* %k2, align 4
  %400 = load i32, i32* %max2, align 4
  %401 = load i32, i32* %k3, align 4
  %402 = load i32, i32* %max3, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %397, i32 %398, i32 %399, i32 %400, i32 %401, i32 %402)
  store i32 -1823918755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB92, %for.end51, %originalBBpart290, %originalBB76, %for.inc49, %if.end48, %if.then45, %for.body41, %for.cond39, %for.end35, %for.inc33, %if.end32, %if.then29, %originalBBpart274, %originalBB72, %for.body25, %originalBBpart270, %originalBB68, %for.cond23, %for.end19, %for.inc17, %if.end16, %originalBBpart266, %originalBB64, %if.then13, %originalBBpart262, %originalBB60, %for.body9, %for.cond7, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
