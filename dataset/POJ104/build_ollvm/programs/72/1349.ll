; ModuleID = 'source-C-CXX/72/1349.c'
source_filename = "source-C-CXX/72/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %max = alloca i32, align 4
  %maxj = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 630146341, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 630146341, label %for.cond
    i32 1991383152, label %for.body
    i32 -481377313, label %for.cond1
    i32 -136882095, label %for.body3
    i32 -1211014531, label %for.inc
    i32 928544772, label %originalBB
    i32 1230495990, label %originalBBpart2
    i32 -245887088, label %for.end
    i32 -557996318, label %for.inc6
    i32 -1567426208, label %for.end8
    i32 1608570868, label %for.cond9
    i32 -301378084, label %originalBB63
    i32 1211690768, label %originalBBpart265
    i32 -424350443, label %for.body11
    i32 -802113135, label %for.cond15
    i32 -1846407694, label %for.body17
    i32 -281370878, label %if.then
    i32 -1942021020, label %if.end
    i32 -864407793, label %for.inc27
    i32 2051216624, label %for.end29
    i32 -2023733768, label %originalBB67
    i32 27676024, label %originalBBpart269
    i32 -490882495, label %for.cond30
    i32 1069322419, label %for.body32
    i32 1902192633, label %if.then38
    i32 1081300121, label %if.end39
    i32 515259465, label %for.inc40
    i32 1922241446, label %for.end42
    i32 -1525090710, label %if.then43
    i32 -1370658291, label %if.end50
    i32 -493743628, label %originalBB71
    i32 1616028228, label %originalBBpart273
    i32 2062796590, label %for.inc51
    i32 922522016, label %for.end53
    i32 407017661, label %if.then55
    i32 944506379, label %originalBB75
    i32 1190995403, label %originalBBpart277
    i32 1906099472, label %if.end57
    i32 -1554278451, label %originalBBalteredBB
    i32 -130148340, label %originalBB63alteredBB
    i32 -934934934, label %originalBB67alteredBB
    i32 -289986314, label %originalBB71alteredBB
    i32 -307788763, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 1991383152, i32 -1567426208
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -481377313, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 100
  %3 = select i1 %cmp2, i32 -136882095, i32 -245887088
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1211014531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -748806083
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -748806083
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 928544772, i32 -1554278451
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1230495990, i32 -1554278451
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -481377313, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -557996318, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc7 = add nsw i32 %40, 1
  store i32 %44, i32* %i, align 4
  store i32 630146341, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1608570868, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -563199394
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -563199394
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -301378084, i32 -130148340
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %60, 100
  store i1 %cmp10, i1* %cmp10.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 458099505
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 458099505
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1211690768, i32 -130148340
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %76 = select i1 %cmp10.reload, i32 -424350443, i32 922522016
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx13, i64 0, i64 0
  %78 = load i32, i32* %arrayidx14, align 16
  store i32 %78, i32* %max, align 4
  store i32 0, i32* %maxj, align 4
  store i32 0, i32* %j, align 4
  store i32 -802113135, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %79, 100
  %80 = select i1 %cmp16, i32 -1846407694, i32 2051216624
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %81 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %82 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %82 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %83 = load i32, i32* %arrayidx21, align 4
  %84 = load i32, i32* %max, align 4
  %cmp22 = icmp sgt i32 %83, %84
  %85 = select i1 %cmp22, i32 -281370878, i32 -1942021020
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %86 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom23
  %87 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %87 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %88 = load i32, i32* %arrayidx26, align 4
  store i32 %88, i32* %max, align 4
  %89 = load i32, i32* %j, align 4
  store i32 %89, i32* %maxj, align 4
  store i32 -1942021020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -864407793, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc28 = add nsw i32 %90, 1
  store i32 %92, i32* %j, align 4
  store i32 -802113135, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 876965924
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 876965924
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -2023733768, i32 -934934934
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 0, i32* %k, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 27676024, i32 -934934934
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -490882495, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %146 = load i32, i32* %k, align 4
  %cmp31 = icmp slt i32 %146, 100
  %147 = select i1 %cmp31, i32 1069322419, i32 1922241446
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %148 = load i32, i32* %max, align 4
  %149 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %149 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %150 = load i32, i32* %maxj, align 4
  %idxprom35 = sext i32 %150 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %151 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %148, %151
  %152 = select i1 %cmp37, i32 1902192633, i32 1081300121
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 515259465, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 515259465, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = sub i32 %153, 723610753
  %155 = add i32 %154, 1
  %156 = add i32 %155, 723610753
  %inc41 = add nsw i32 %153, 1
  store i32 %156, i32* %k, align 4
  store i32 -490882495, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %157 = load i32, i32* %f, align 4
  %tobool = icmp ne i32 %157, 0
  %158 = select i1 %tobool, i32 -1525090710, i32 -1370658291
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add = add nsw i32 %159, 1
  %164 = load i32, i32* %maxj, align 4
  %165 = sub i32 %164, -446408178
  %166 = add i32 %165, 1
  %167 = add i32 %166, -446408178
  %add44 = add nsw i32 %164, 1
  %168 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %168 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom45
  %169 = load i32, i32* %maxj, align 4
  %idxprom47 = sext i32 %169 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %170 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %163, i32 %167, i32 %170)
  store i32 922522016, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 536501425
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 536501425
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -493743628, i32 -289986314
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1616028228, i32 -289986314
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2062796590, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, -1391379249
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1391379249
  %inc52 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 1608570868, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %204 = load i32, i32* %f, align 4
  %tobool54 = icmp ne i32 %204, 0
  %205 = select i1 %tobool54, i32 1906099472, i32 407017661
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 195265360
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 195265360
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 944506379, i32 -307788763
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -2054143709
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -2054143709
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1190995403, i32 -307788763
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1906099472, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %_ = sub i32 %236, 1
  %gen = mul i32 %238, 1
  %239 = sub i32 %236, -501096789
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -501096789
  %_58 = sub i32 %236, 1
  %gen59 = mul i32 %241, 1
  %242 = add i32 0, 1472452449
  %243 = sub i32 %242, %236
  %244 = sub i32 %243, 1472452449
  %_60 = sub i32 0, %236
  %245 = sub i32 %244, -2041830518
  %246 = add i32 %245, 1
  %247 = add i32 %246, -2041830518
  %gen61 = add i32 %244, 1
  %_62 = shl i32 %236, 1
  %248 = sub i32 %236, 734270327
  %249 = add i32 %248, 1
  %250 = add i32 %249, 734270327
  %incalteredBB = add nsw i32 %236, 1
  store i32 %250, i32* %j, align 4
  store i32 928544772, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %251, 100
  store i32 -301378084, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 0, i32* %k, align 4
  store i32 -2023733768, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -493743628, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 944506379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart277, %originalBB75, %if.then55, %for.end53, %for.inc51, %originalBBpart273, %originalBB71, %if.end50, %if.then43, %for.end42, %for.inc40, %if.end39, %if.then38, %for.body32, %for.cond30, %originalBBpart269, %originalBB67, %for.end29, %for.inc27, %if.end, %if.then, %for.body17, %for.cond15, %for.body11, %originalBBpart265, %originalBB63, %for.cond9, %for.end8, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
