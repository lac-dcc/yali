; ModuleID = 'source-C-CXX/8/1495.c'
source_filename = "source-C-CXX/8/1495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x [10 x i8]], align 16
  %t = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -973152034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -973152034, label %for.cond
    i32 233442041, label %for.body
    i32 -1152547306, label %for.inc
    i32 1719775095, label %for.end
    i32 -783879743, label %originalBB
    i32 -863030363, label %originalBBpart2
    i32 -461858758, label %for.cond4
    i32 958632970, label %for.body6
    i32 2004735362, label %for.cond7
    i32 -1459972733, label %for.body9
    i32 -1990189516, label %land.lhs.true
    i32 762991798, label %if.then
    i32 -1128117754, label %originalBB62
    i32 1342517650, label %originalBBpart279
    i32 1316295778, label %if.end
    i32 -47164410, label %for.inc47
    i32 -1249792742, label %originalBB81
    i32 -1265502747, label %originalBBpart289
    i32 2118108335, label %for.end48
    i32 1615953902, label %for.inc49
    i32 -635259255, label %for.end51
    i32 -62910212, label %for.cond52
    i32 1366028851, label %originalBB91
    i32 -121776798, label %originalBBpart293
    i32 1390610277, label %for.body54
    i32 -1433606829, label %for.inc59
    i32 -660751086, label %for.end61
    i32 801491463, label %originalBBalteredBB
    i32 1216713204, label %originalBB62alteredBB
    i32 290580436, label %originalBB81alteredBB
    i32 -1632478570, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 233442041, i32 1719775095
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %arrayidx, i32* %arrayidx2)
  store i32 -1152547306, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -973152034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -783879743, i32 801491463
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -23756038
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -23756038
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -863030363, i32 801491463
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -461858758, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %49, %50
  %51 = select i1 %cmp5, i32 958632970, i32 -635259255
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 %52, 610844343
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 610844343
  %sub = sub nsw i32 %52, 1
  store i32 %55, i32* %j, align 4
  store i32 2004735362, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %i, align 4
  %cmp8 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp8, i32 -1459972733, i32 2118108335
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %59 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %60 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sge i32 %60, 60
  %61 = select i1 %cmp12, i32 -1990189516, i32 1316295778
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %62 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %63 = load i32, i32* %arrayidx14, align 4
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, 1632670035
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1632670035
  %sub15 = sub nsw i32 %64, 1
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %68 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %63, %68
  %69 = select i1 %cmp18, i32 762991798, i32 1316295778
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1018139823
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1018139823
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1128117754, i32 1216713204
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %97 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %98 = load i32, i32* %arrayidx20, align 4
  store i32 %98, i32* %m, align 4
  %99 = load i32, i32* %j, align 4
  %100 = add i32 %99, -464965755
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -464965755
  %sub21 = sub nsw i32 %99, 1
  %idxprom22 = sext i32 %102 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %103 = load i32, i32* %arrayidx23, align 4
  %104 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %104 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %103, i32* %arrayidx25, align 4
  %105 = load i32, i32* %m, align 4
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, -204590985
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -204590985
  %sub26 = sub nsw i32 %106, 1
  %idxprom27 = sext i32 %109 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %105, i32* %arrayidx28, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %t, i32 0, i32 0
  %110 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %110 to i64
  %arrayidx30 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx30, i32 0, i32 0
  %call32 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay31) #3
  %111 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %111 to i64
  %arrayidx34 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx34, i32 0, i32 0
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, 252190109
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 252190109
  %sub36 = sub nsw i32 %112, 1
  %idxprom37 = sext i32 %115 to i64
  %arrayidx38 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i8* @strcpy(i8* %arraydecay35, i8* %arraydecay39) #3
  %116 = load i32, i32* %j, align 4
  %117 = add i32 %116, 2027320694
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2027320694
  %sub41 = sub nsw i32 %116, 1
  %idxprom42 = sext i32 %119 to i64
  %arrayidx43 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx43, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [10 x i8], [10 x i8]* %t, i32 0, i32 0
  %call46 = call i8* @strcpy(i8* %arraydecay44, i8* %arraydecay45) #3
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 1342517650, i32 1216713204
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1316295778, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -47164410, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 848493160
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 848493160
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1249792742, i32 290580436
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, -1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %dec = add nsw i32 %161, -1
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1265502747, i32 290580436
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2004735362, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1615953902, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, -972368022
  %194 = add i32 %193, 1
  %195 = add i32 %194, -972368022
  %inc50 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 -461858758, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -62910212, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 771021989
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 771021989
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1366028851, i32 -1632478570
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %211, %212
  store i1 %cmp53, i1* %cmp53.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 426965108
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 426965108
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -121776798, i32 -1632478570
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %240 = select i1 %cmp53.reload, i32 1390610277, i32 -660751086
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %241 to i64
  %arrayidx56 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay57)
  store i32 -1433606829, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc60 = add nsw i32 %242, 1
  store i32 %244, i32* %i, align 4
  store i32 -62910212, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -783879743, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom19alteredBB = sext i32 %245 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %246 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %246, i32* %m, align 4
  %247 = load i32, i32* %j, align 4
  %248 = sub i32 0, %247
  %249 = add i32 0, %248
  %_ = sub i32 0, %247
  %250 = sub i32 %249, 2017180343
  %251 = add i32 %250, 1
  %252 = add i32 %251, 2017180343
  %gen = add i32 %249, 1
  %253 = sub i32 0, 1
  %254 = add i32 %247, %253
  %_63 = sub i32 %247, 1
  %gen64 = mul i32 %254, 1
  %_65 = shl i32 %247, 1
  %255 = add i32 %247, -16115175
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -16115175
  %sub21alteredBB = sub nsw i32 %247, 1
  %idxprom22alteredBB = sext i32 %257 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %258 = load i32, i32* %arrayidx23alteredBB, align 4
  %259 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %259 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %258, i32* %arrayidx25alteredBB, align 4
  %260 = load i32, i32* %m, align 4
  %261 = load i32, i32* %j, align 4
  %_66 = shl i32 %261, 1
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %_67 = sub i32 %261, 1
  %gen68 = mul i32 %263, 1
  %_69 = shl i32 %261, 1
  %_70 = shl i32 %261, 1
  %264 = add i32 %261, -607914020
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -607914020
  %sub26alteredBB = sub nsw i32 %261, 1
  %idxprom27alteredBB = sext i32 %266 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  store i32 %260, i32* %arrayidx28alteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %t, i32 0, i32 0
  %267 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %267 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx30alteredBB, i32 0, i32 0
  %call32alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay31alteredBB) #3
  %268 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %268 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %269 = load i32, i32* %j, align 4
  %270 = sub i32 0, -1280983331
  %271 = sub i32 %270, %269
  %272 = add i32 %271, -1280983331
  %_71 = sub i32 0, %269
  %273 = sub i32 %272, -805103077
  %274 = add i32 %273, 1
  %275 = add i32 %274, -805103077
  %gen72 = add i32 %272, 1
  %_73 = shl i32 %269, 1
  %276 = sub i32 0, 1
  %277 = add i32 %269, %276
  %sub36alteredBB = sub nsw i32 %269, 1
  %idxprom37alteredBB = sext i32 %277 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %call40alteredBB = call i8* @strcpy(i8* %arraydecay35alteredBB, i8* %arraydecay39alteredBB) #3
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, %278
  %280 = add i32 0, %279
  %_74 = sub i32 0, %278
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen75 = add i32 %280, 1
  %_76 = shl i32 %278, 1
  %_77 = shl i32 %278, 1
  %283 = sub i32 %278, -835466210
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -835466210
  %sub41alteredBB = sub nsw i32 %278, 1
  %idxprom42alteredBB = sext i32 %285 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %b, i64 0, i64 %idxprom42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx43alteredBB, i32 0, i32 0
  %arraydecay45alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %t, i32 0, i32 0
  %call46alteredBB = call i8* @strcpy(i8* %arraydecay44alteredBB, i8* %arraydecay45alteredBB) #3
  store i32 -1128117754, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 0, %286
  %288 = add i32 0, %287
  %_82 = sub i32 0, %286
  %289 = sub i32 0, -1
  %290 = sub i32 %288, %289
  %gen83 = add i32 %288, -1
  %_84 = shl i32 %286, -1
  %291 = sub i32 0, 1840034630
  %292 = sub i32 %291, %286
  %293 = add i32 %292, 1840034630
  %_85 = sub i32 0, %286
  %294 = sub i32 0, -1
  %295 = sub i32 %293, %294
  %gen86 = add i32 %293, -1
  %_87 = shl i32 %286, -1
  %296 = sub i32 0, %286
  %297 = sub i32 0, -1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %decalteredBB = add nsw i32 %286, -1
  store i32 %299, i32* %j, align 4
  store i32 -1249792742, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = load i32, i32* %n, align 4
  %cmp53alteredBB = icmp slt i32 %300, %301
  store i32 1366028851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB81alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %for.body54, %originalBBpart293, %originalBB91, %for.cond52, %for.end51, %for.inc49, %for.end48, %originalBBpart289, %originalBB81, %for.inc47, %if.end, %originalBBpart279, %originalBB62, %if.then, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
