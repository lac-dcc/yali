; ModuleID = 'source-C-CXX/80/1985.c'
source_filename = "source-C-CXX/80/1985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -769221261, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -769221261, label %for.cond
    i32 -308707744, label %for.body
    i32 -146768657, label %for.cond1
    i32 -1012560101, label %for.body3
    i32 -1747506697, label %originalBB
    i32 285608674, label %originalBBpart2
    i32 738552665, label %for.inc
    i32 -308368260, label %for.end
    i32 2108021336, label %for.inc7
    i32 -1836497127, label %for.end9
    i32 -996812083, label %if.then
    i32 -63972387, label %if.else
    i32 -1386844496, label %for.cond16
    i32 -1445932327, label %for.body18
    i32 1955300245, label %for.cond19
    i32 642620399, label %for.body21
    i32 -788617342, label %originalBB35
    i32 630810104, label %originalBBpart237
    i32 1832976625, label %for.inc25
    i32 -1308377523, label %originalBB39
    i32 663185717, label %originalBBpart241
    i32 2098294862, label %for.end27
    i32 -580504731, label %originalBB43
    i32 -153122625, label %originalBBpart245
    i32 -1727580600, label %for.inc32
    i32 -681095024, label %for.end34
    i32 -1274624317, label %originalBB47
    i32 -771872826, label %originalBBpart249
    i32 -1565610755, label %if.end
    i32 1969411797, label %originalBBalteredBB
    i32 1141298571, label %originalBB35alteredBB
    i32 291339136, label %originalBB39alteredBB
    i32 -352556860, label %originalBB43alteredBB
    i32 -1458783084, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -308707744, i32 -1836497127
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -146768657, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -1012560101, i32 -308368260
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1747506697, i32 1969411797
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecay, i64 %idx.ext
  %arraydecay4 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %31 = load i32, i32* %j, align 4
  %idx.ext5 = sext i32 %31 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay4, i64 %idx.ext5
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6)
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 285608674, i32 1969411797
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 738552665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = sub i32 %46, -437288258
  %48 = add i32 %47, 1
  %49 = add i32 %48, -437288258
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %j, align 4
  store i32 -146768657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2108021336, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc8 = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 -769221261, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %n, i32* %m)
  %55 = load i32, i32* %n, align 4
  %56 = load i32, i32* %m, align 4
  %arraydecay12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %call13 = call i32 @f(i32 %55, i32 %56, [5 x i32]* %arraydecay12)
  store i32 %call13, i32* %c, align 4
  %57 = load i32, i32* %c, align 4
  %cmp14 = icmp eq i32 %57, 0
  %58 = select i1 %cmp14, i32 -996812083, i32 -63972387
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1565610755, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1386844496, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp17 = icmp slt i32 %59, 5
  %60 = select i1 %cmp17, i32 -1445932327, i32 -681095024
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1955300245, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %cmp20 = icmp slt i32 %61, 4
  %62 = select i1 %cmp20, i32 642620399, i32 2098294862
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1565915882
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1565915882
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -788617342, i32 1141298571
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom = sext i32 %78 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %79 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %79 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom22
  %80 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %80)
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 630810104, i32 1141298571
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1832976625, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1308377523, i32 291339136
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc26 = add nsw i32 %109, 1
  store i32 %113, i32* %j, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1014424034
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1014424034
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 663185717, i32 291339136
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1955300245, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -919108213
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -919108213
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -580504731, i32 -352556860
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %156 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 4
  %157 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %157)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -153122625, i32 -352556860
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1727580600, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc33 = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  store i32 -1386844496, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1274624317, i32 -1458783084
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1410060147
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1410060147
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -771872826, i32 -1458783084
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1565610755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %230 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %230 to i64
  %add.ptralteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptralteredBB, i32 0, i32 0
  %231 = load i32, i32* %j, align 4
  %idx.ext5alteredBB = sext i32 %231 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %arraydecay4alteredBB, i64 %idx.ext5alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr6alteredBB)
  store i32 -1747506697, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %232 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %233 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %233 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom22alteredBB
  %234 = load i32, i32* %arrayidx23alteredBB, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %234)
  store i32 -788617342, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %235 = load i32, i32* %j, align 4
  %236 = add i32 %235, 1078595349
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1078595349
  %inc26alteredBB = add nsw i32 %235, 1
  store i32 %238, i32* %j, align 4
  store i32 -1308377523, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %239 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29alteredBB, i64 0, i64 4
  %240 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %240)
  store i32 -580504731, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -1274624317, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %for.end34, %for.inc32, %originalBBpart245, %originalBB43, %for.end27, %originalBBpart241, %originalBB39, %for.inc25, %originalBBpart237, %originalBB35, %for.body21, %for.cond19, %for.body18, %for.cond16, %if.else, %if.then, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %n, i32 %m, [5 x i32]* %a) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [5 x i32]**
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %.reg2mem46 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem46
  %switchVar = alloca i32
  store i32 -386729374, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 -386729374, label %first
    i32 -838280196, label %originalBB
    i32 827809086, label %originalBBpart2
    i32 -1092854852, label %land.lhs.true
    i32 1136427637, label %land.lhs.true2
    i32 2080094828, label %land.lhs.true4
    i32 141843615, label %originalBB24
    i32 139715229, label %originalBBpart226
    i32 631321438, label %if.then
    i32 466217660, label %originalBB28
    i32 -1505536782, label %originalBBpart230
    i32 -2008435408, label %for.cond
    i32 1629566083, label %originalBB32
    i32 -1747443076, label %originalBBpart234
    i32 -1349875991, label %for.body
    i32 -1481782233, label %for.inc
    i32 705097723, label %originalBB36
    i32 -1716575340, label %originalBBpart239
    i32 1122960859, label %for.end
    i32 1811888419, label %if.else
    i32 945069070, label %originalBB41
    i32 1516527923, label %originalBBpart243
    i32 -1469752085, label %if.end
    i32 886838769, label %originalBBalteredBB
    i32 -1240575600, label %originalBB24alteredBB
    i32 841802445, label %originalBB28alteredBB
    i32 1968179411, label %originalBB32alteredBB
    i32 1931840587, label %originalBB36alteredBB
    i32 -1013966999, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload47 = load volatile i1, i1* %.reg2mem46
  %9 = and i1 %.reload, %.reload47
  %10 = xor i1 %.reload, %.reload47
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload47
  %13 = select i1 %11, i32 -838280196, i32 886838769
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %a.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %a.addr, [5 x i32]*** %a.addr.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload51, align 4
  %m.addr.reload56 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload56, align 4
  %a.addr.reload60 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  store [5 x i32]* %a, [5 x i32]** %a.addr.reload60, align 8
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  %14 = load i32, i32* %n.addr.reload50, align 4
  %cmp = icmp sge i32 %14, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 827809086, i32 886838769
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %29 = select i1 %cmp.reload, i32 -1092854852, i32 1811888419
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %30 = load i32, i32* %n.addr.reload49, align 4
  %cmp1 = icmp slt i32 %30, 5
  %31 = select i1 %cmp1, i32 1136427637, i32 1811888419
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %m.addr.reload55 = load volatile i32*, i32** %m.addr.reg2mem
  %32 = load i32, i32* %m.addr.reload55, align 4
  %cmp3 = icmp sge i32 %32, 0
  %33 = select i1 %cmp3, i32 2080094828, i32 1811888419
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %34 = load i32, i32* @x.6
  %35 = load i32, i32* @y.7
  %36 = sub i32 %34, -1293101620
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1293101620
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 141843615, i32 -1240575600
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %m.addr.reload54 = load volatile i32*, i32** %m.addr.reg2mem
  %49 = load i32, i32* %m.addr.reload54, align 4
  %cmp5 = icmp slt i32 %49, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %50 = load i32, i32* @x.6
  %51 = load i32, i32* @y.7
  %52 = add i32 %50, -526780489
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -526780489
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 139715229, i32 -1240575600
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %65 = select i1 %cmp5.reload, i32 631321438, i32 1811888419
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.6
  %67 = load i32, i32* @y.7
  %68 = sub i32 %66, -702756447
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -702756447
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 466217660, i32 841802445
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1505536782, i32 841802445
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -2008435408, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x.6
  %96 = load i32, i32* @y.7
  %97 = add i32 %95, -563557140
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -563557140
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1629566083, i32 1968179411
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload74, align 4
  %cmp6 = icmp slt i32 %110, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, 1437825936
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1437825936
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1747443076, i32 1968179411
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %138 = select i1 %cmp6.reload, i32 -1349875991, i32 1122960859
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload59 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %139 = load [5 x i32]*, [5 x i32]** %a.addr.reload59, align 8
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %140 = load i32, i32* %n.addr.reload48, align 4
  %idx.ext = sext i32 %140 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %139, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload73, align 4
  %idx.ext7 = sext i32 %141 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext7
  %142 = load i32, i32* %add.ptr8, align 4
  %p.reload61 = load volatile i32*, i32** %p.reg2mem
  store i32 %142, i32* %p.reload61, align 4
  %a.addr.reload58 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %143 = load [5 x i32]*, [5 x i32]** %a.addr.reload58, align 8
  %m.addr.reload53 = load volatile i32*, i32** %m.addr.reg2mem
  %144 = load i32, i32* %m.addr.reload53, align 4
  %idx.ext9 = sext i32 %144 to i64
  %add.ptr10 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 %idx.ext9
  %arraydecay11 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr10, i32 0, i32 0
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload72, align 4
  %idx.ext12 = sext i32 %145 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %146 = load i32, i32* %add.ptr13, align 4
  %a.addr.reload57 = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %147 = load [5 x i32]*, [5 x i32]** %a.addr.reload57, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %148 = load i32, i32* %n.addr.reload, align 4
  %idx.ext14 = sext i32 %148 to i64
  %add.ptr15 = getelementptr inbounds [5 x i32], [5 x i32]* %147, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr15, i32 0, i32 0
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload71, align 4
  %idx.ext17 = sext i32 %149 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  store i32 %146, i32* %add.ptr18, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %150 = load i32, i32* %p.reload, align 4
  %a.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %a.addr.reg2mem
  %151 = load [5 x i32]*, [5 x i32]** %a.addr.reload, align 8
  %m.addr.reload52 = load volatile i32*, i32** %m.addr.reg2mem
  %152 = load i32, i32* %m.addr.reload52, align 4
  %idx.ext19 = sext i32 %152 to i64
  %add.ptr20 = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr20, i32 0, i32 0
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload70, align 4
  %idx.ext22 = sext i32 %153 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  store i32 %150, i32* %add.ptr23, align 4
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload64, align 4
  store i32 -1481782233, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.6
  %155 = load i32, i32* @y.7
  %156 = sub i32 %154, 1146288587
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1146288587
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 705097723, i32 1931840587
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload69, align 4
  %170 = sub i32 %169, 1303967678
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1303967678
  %inc = add nsw i32 %169, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload68, align 4
  %173 = load i32, i32* @x.6
  %174 = load i32, i32* @y.7
  %175 = sub i32 %173, 1462046267
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1462046267
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1716575340, i32 1931840587
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2008435408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1469752085, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %188 = load i32, i32* @x.6
  %189 = load i32, i32* @y.7
  %190 = sub i32 %188, -1785033971
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1785033971
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 945069070, i32 -1013966999
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload63, align 4
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1516527923, i32 -1013966999
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1469752085, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  %217 = load i32, i32* %b.reload62, align 4
  ret i32 %217

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %a.addralteredBB = alloca [5 x i32]*, align 8
  %palteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addralteredBB, align 8
  %218 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %218, 0
  store i32 -838280196, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %219 = load i32, i32* %m.addr.reload, align 4
  %cmp5alteredBB = icmp slt i32 %219, 5
  store i32 141843615, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  store i32 466217660, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload66, align 4
  %cmp6alteredBB = icmp slt i32 %220, 5
  store i32 1629566083, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload65, align 4
  %_ = shl i32 %221, 1
  %222 = sub i32 0, 1144952115
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 1144952115
  %_37 = sub i32 0, %221
  %225 = add i32 %224, 1289747922
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1289747922
  %gen = add i32 %224, 1
  %228 = sub i32 0, 1
  %229 = sub i32 %221, %228
  %incalteredBB = add nsw i32 %221, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload, align 4
  store i32 705097723, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  store i32 945069070, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %if.else, %for.end, %originalBBpart239, %originalBB36, %for.inc, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart230, %originalBB28, %if.then, %originalBBpart226, %originalBB24, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
