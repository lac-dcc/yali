; ModuleID = 'source-C-CXX/69/1047.c'
source_filename = "source-C-CXX/69/1047.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%f %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %d = alloca [10000 x float], align 16
  %max = alloca float, align 4
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j = alloca i32, align 4
  %i52 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca float, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca float, i64 %4, align 16
  store float 0.000000e+00, float* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -137037116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -137037116, label %for.cond
    i32 1666520184, label %for.body
    i32 -1013379841, label %for.inc
    i32 -1526317331, label %for.end
    i32 -734466694, label %originalBB
    i32 -2112084030, label %originalBBpart2
    i32 1249923008, label %for.cond3
    i32 1651453933, label %for.body5
    i32 -948579818, label %originalBB68
    i32 388252750, label %originalBBpart270
    i32 -1905621807, label %for.inc11
    i32 -1709280184, label %originalBB72
    i32 2119466457, label %originalBBpart277
    i32 1191249978, label %for.end13
    i32 2133626871, label %for.cond15
    i32 255999481, label %for.body17
    i32 1866214697, label %for.cond18
    i32 -660510750, label %originalBB79
    i32 -1346788087, label %originalBBpart281
    i32 431716834, label %for.body20
    i32 -1166031935, label %for.inc46
    i32 223784453, label %for.end48
    i32 1359228848, label %for.inc49
    i32 -740313900, label %for.end51
    i32 -1865311776, label %for.cond53
    i32 1849868331, label %for.body56
    i32 1410192232, label %if.then
    i32 241129755, label %if.end
    i32 471633225, label %for.inc63
    i32 -316824171, label %originalBB83
    i32 1540341000, label %originalBBpart287
    i32 2081694167, label %for.end65
    i32 -1753491103, label %originalBBalteredBB
    i32 1816309788, label %originalBB68alteredBB
    i32 2061320052, label %originalBB72alteredBB
    i32 533012179, label %originalBB79alteredBB
    i32 -1256277874, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %5, 10000
  %6 = select i1 %cmp, i32 1666520184, i32 -1526317331
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [10000 x float], [10000 x float]* %d, i64 0, i64 %idxprom
  store float 0.000000e+00, float* %arrayidx, align 4
  store i32 -1013379841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %i, align 4
  store i32 -137037116, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -734466694, i32 -1753491103
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2112084030, i32 -1753491103
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1249923008, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i2, align 4
  %52 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %51, %52
  %53 = select i1 %cmp4, i32 1651453933, i32 1191249978
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -904936650
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -904936650
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -948579818, i32 1816309788
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %69 = load i32, i32* %i2, align 4
  %idxprom6 = sext i32 %69 to i64
  %arrayidx7 = getelementptr inbounds float, float* %vla, i64 %idxprom6
  %70 = load i32, i32* %i2, align 4
  %idxprom8 = sext i32 %70 to i64
  %arrayidx9 = getelementptr inbounds float, float* %vla1, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx7, float* %arrayidx9)
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
  %84 = select i1 %82, i32 388252750, i32 1816309788
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1905621807, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1028772780
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1028772780
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1709280184, i32 2061320052
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i2, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc12 = add nsw i32 %100, 1
  store i32 %104, i32* %i2, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -787816835
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -787816835
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2119466457, i32 2061320052
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1249923008, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  store i32 2133626871, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i14, align 4
  %133 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %132, %133
  %134 = select i1 %cmp16, i32 255999481, i32 -740313900
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1866214697, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1936237142
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1936237142
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -660510750, i32 533012179
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %162, %163
  store i1 %cmp19, i1* %cmp19.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 1868762636
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1868762636
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1346788087, i32 533012179
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %179 = select i1 %cmp19.reload, i32 431716834, i32 223784453
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i14, align 4
  %idxprom21 = sext i32 %180 to i64
  %arrayidx22 = getelementptr inbounds float, float* %vla, i64 %idxprom21
  %181 = load float, float* %arrayidx22, align 4
  %182 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %182 to i64
  %arrayidx24 = getelementptr inbounds float, float* %vla, i64 %idxprom23
  %183 = load float, float* %arrayidx24, align 4
  %sub = fsub float %181, %183
  %184 = load i32, i32* %i14, align 4
  %idxprom25 = sext i32 %184 to i64
  %arrayidx26 = getelementptr inbounds float, float* %vla, i64 %idxprom25
  %185 = load float, float* %arrayidx26, align 4
  %186 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %186 to i64
  %arrayidx28 = getelementptr inbounds float, float* %vla, i64 %idxprom27
  %187 = load float, float* %arrayidx28, align 4
  %sub29 = fsub float %185, %187
  %mul = fmul float %sub, %sub29
  %188 = load i32, i32* %i14, align 4
  %idxprom30 = sext i32 %188 to i64
  %arrayidx31 = getelementptr inbounds float, float* %vla1, i64 %idxprom30
  %189 = load float, float* %arrayidx31, align 4
  %190 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %190 to i64
  %arrayidx33 = getelementptr inbounds float, float* %vla1, i64 %idxprom32
  %191 = load float, float* %arrayidx33, align 4
  %sub34 = fsub float %189, %191
  %192 = load i32, i32* %i14, align 4
  %idxprom35 = sext i32 %192 to i64
  %arrayidx36 = getelementptr inbounds float, float* %vla1, i64 %idxprom35
  %193 = load float, float* %arrayidx36, align 4
  %194 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %194 to i64
  %arrayidx38 = getelementptr inbounds float, float* %vla1, i64 %idxprom37
  %195 = load float, float* %arrayidx38, align 4
  %sub39 = fsub float %193, %195
  %mul40 = fmul float %sub34, %sub39
  %add = fadd float %mul, %mul40
  %conv = fpext float %add to double
  %call41 = call double @sqrt(double %conv) #2
  %conv42 = fptrunc double %call41 to float
  %196 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %196 to i64
  %arrayidx44 = getelementptr inbounds [10000 x float], [10000 x float]* %d, i64 0, i64 %idxprom43
  store float %conv42, float* %arrayidx44, align 4
  %197 = load i32, i32* %k, align 4
  %198 = sub i32 0, 1
  %199 = sub i32 %197, %198
  %inc45 = add nsw i32 %197, 1
  store i32 %199, i32* %k, align 4
  store i32 -1166031935, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %200, 5339774
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 5339774
  %inc47 = add nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  store i32 1866214697, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1359228848, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i14, align 4
  %205 = add i32 %204, -1256171554
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -1256171554
  %inc50 = add nsw i32 %204, 1
  store i32 %207, i32* %i14, align 4
  store i32 2133626871, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i52, align 4
  store i32 -1865311776, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i52, align 4
  %209 = load i32, i32* %k, align 4
  %cmp54 = icmp slt i32 %208, %209
  %210 = select i1 %cmp54, i32 1849868331, i32 2081694167
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i52, align 4
  %idxprom57 = sext i32 %211 to i64
  %arrayidx58 = getelementptr inbounds [10000 x float], [10000 x float]* %d, i64 0, i64 %idxprom57
  %212 = load float, float* %arrayidx58, align 4
  %213 = load float, float* %max, align 4
  %cmp59 = fcmp ogt float %212, %213
  %214 = select i1 %cmp59, i32 1410192232, i32 241129755
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %215 = load i32, i32* %i52, align 4
  %idxprom61 = sext i32 %215 to i64
  %arrayidx62 = getelementptr inbounds [10000 x float], [10000 x float]* %d, i64 0, i64 %idxprom61
  %216 = load float, float* %arrayidx62, align 4
  store float %216, float* %max, align 4
  store i32 241129755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 471633225, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 476204349
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 476204349
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -316824171, i32 -1256277874
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %232 = load i32, i32* %i52, align 4
  %233 = sub i32 %232, 170953941
  %234 = add i32 %233, 1
  %235 = add i32 %234, 170953941
  %inc64 = add nsw i32 %232, 1
  store i32 %235, i32* %i52, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 965288457
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 965288457
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1540341000, i32 -1256277874
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1865311776, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %251 = load float, float* %max, align 4
  %conv66 = fpext float %251 to double
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv66)
  %252 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %252)
  %253 = load i32, i32* %retval, align 4
  ret i32 %253

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -734466694, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i2, align 4
  %idxprom6alteredBB = sext i32 %254 to i64
  %arrayidx7alteredBB = getelementptr inbounds float, float* %vla, i64 %idxprom6alteredBB
  %255 = load i32, i32* %i2, align 4
  %idxprom8alteredBB = sext i32 %255 to i64
  %arrayidx9alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx7alteredBB, float* %arrayidx9alteredBB)
  store i32 -948579818, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %256 = load i32, i32* %i2, align 4
  %257 = sub i32 0, -2111789020
  %258 = sub i32 %257, %256
  %259 = add i32 %258, -2111789020
  %_ = sub i32 0, %256
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen = add i32 %259, 1
  %_73 = shl i32 %256, 1
  %264 = sub i32 0, %256
  %265 = add i32 0, %264
  %_74 = sub i32 0, %256
  %266 = add i32 %265, -1247458920
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -1247458920
  %gen75 = add i32 %265, 1
  %269 = add i32 %256, 1817737285
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1817737285
  %inc12alteredBB = add nsw i32 %256, 1
  store i32 %271, i32* %i2, align 4
  store i32 -1709280184, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %272, %273
  store i32 -660510750, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %274 = load i32, i32* %i52, align 4
  %275 = sub i32 %274, 490992468
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 490992468
  %_84 = sub i32 %274, 1
  %gen85 = mul i32 %277, 1
  %278 = sub i32 %274, -1486647996
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1486647996
  %inc64alteredBB = add nsw i32 %274, 1
  store i32 %280, i32* %i52, align 4
  store i32 -316824171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB83, %for.inc63, %if.end, %if.then, %for.body56, %for.cond53, %for.end51, %for.inc49, %for.end48, %for.inc46, %for.body20, %originalBBpart281, %originalBB79, %for.cond18, %for.body17, %for.cond15, %for.end13, %originalBBpart277, %originalBB72, %for.inc11, %originalBBpart270, %originalBB68, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
