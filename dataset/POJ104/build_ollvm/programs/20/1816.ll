; ModuleID = 'source-C-CXX/20/1816.c'
source_filename = "source-C-CXX/20/1816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %sum.reg2mem = alloca float*
  %mean.reg2mem = alloca float*
  %tem.reg2mem = alloca i32*
  %num.reg2mem = alloca i32**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem239 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1020303006
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1020303006
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem239
  %switchVar = alloca i32
  store i32 1180531854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar238 = load i32, i32* %switchVar
  switch i32 %switchVar238, label %switchDefault [
    i32 1180531854, label %first
    i32 -978843990, label %originalBB
    i32 19078637, label %originalBBpart2
    i32 -18246342, label %for.cond
    i32 197662709, label %for.body
    i32 -76776831, label %for.inc
    i32 -214003005, label %for.end
    i32 491329741, label %originalBB95
    i32 -1765795233, label %originalBBpart297
    i32 -107507400, label %for.cond4
    i32 -573321275, label %for.body7
    i32 -87185964, label %for.cond8
    i32 -562013515, label %for.body13
    i32 -537156707, label %if.then
    i32 371844441, label %originalBB99
    i32 -756312598, label %originalBBpart2119
    i32 -2087561001, label %if.end
    i32 1409656494, label %originalBB121
    i32 1161124780, label %originalBBpart2123
    i32 199853862, label %for.inc30
    i32 523379619, label %for.end32
    i32 1844774714, label %originalBB125
    i32 125859223, label %originalBBpart2127
    i32 821096059, label %for.inc33
    i32 -468893069, label %for.end35
    i32 -1366283747, label %for.cond36
    i32 -372240897, label %originalBB129
    i32 -1017402893, label %originalBBpart2131
    i32 576716391, label %for.body39
    i32 -1250262777, label %for.inc44
    i32 -1193227861, label %for.end46
    i32 -931523572, label %originalBB133
    i32 187743665, label %originalBBpart2174
    i32 -863458519, label %if.then63
    i32 2033403089, label %if.else
    i32 2023166670, label %originalBB176
    i32 -2125731046, label %originalBBpart2206
    i32 2015885207, label %if.then81
    i32 1672237491, label %originalBB208
    i32 -1930451865, label %originalBBpart2222
    i32 2040774747, label %if.else86
    i32 897697762, label %originalBB224
    i32 1588934916, label %originalBBpart2236
    i32 2005342688, label %if.end92
    i32 -734277662, label %if.end93
    i32 -879772772, label %originalBBalteredBB
    i32 -1583376906, label %originalBB95alteredBB
    i32 1420684764, label %originalBB99alteredBB
    i32 -1636966888, label %originalBB121alteredBB
    i32 -1596638793, label %originalBB125alteredBB
    i32 652042564, label %originalBB129alteredBB
    i32 1573637269, label %originalBB133alteredBB
    i32 -537992876, label %originalBB176alteredBB
    i32 -1304914323, label %originalBB208alteredBB
    i32 1080790496, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload240 = load volatile i1, i1* %.reg2mem239
  %10 = and i1 %.reload, %.reload240
  %11 = xor i1 %.reload, %.reload240
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload240
  %14 = select i1 %12, i32 -978843990, i32 -879772772
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32*, align 8
  store i32** %num, i32*** %num.reg2mem
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem
  %mean = alloca float, align 4
  store float* %mean, float** %mean.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload256)
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload255, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %16 = bitcast i8* %call1 to i32*
  %num.reload312 = load volatile i32**, i32*** %num.reg2mem
  store i32* %16, i32** %num.reload312, align 8
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload272, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 19078637, i32 -879772772
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -18246342, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload271, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload254, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 197662709, i32 -214003005
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload311 = load volatile i32**, i32*** %num.reg2mem
  %46 = load i32*, i32** %num.reload311, align 8
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload270, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds i32, i32* %46, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -76776831, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload269, align 4
  %49 = sub i32 %48, -148166932
  %50 = add i32 %49, 1
  %51 = add i32 %50, -148166932
  %inc = add nsw i32 %48, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload268, align 4
  store i32 -18246342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -202354376
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -202354376
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 491329741, i32 -1583376906
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, 784218204
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 784218204
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1765795233, i32 -1583376906
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -107507400, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload266, align 4
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload253, align 4
  %108 = sub i32 %107, 1030463660
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1030463660
  %sub = sub nsw i32 %107, 1
  %cmp5 = icmp slt i32 %106, %110
  %111 = select i1 %cmp5, i32 -573321275, i32 -468893069
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload285, align 4
  store i32 -87185964, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload284, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload252, align 4
  %114 = sub i32 %113, 1127104279
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1127104279
  %sub9 = sub nsw i32 %113, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload265, align 4
  %118 = sub i32 %116, -64181659
  %119 = sub i32 %118, %117
  %120 = add i32 %119, -64181659
  %sub10 = sub nsw i32 %116, %117
  %cmp11 = icmp slt i32 %112, %120
  %121 = select i1 %cmp11, i32 -562013515, i32 523379619
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %num.reload310 = load volatile i32**, i32*** %num.reg2mem
  %122 = load i32*, i32** %num.reload310, align 8
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload283, align 4
  %idxprom14 = sext i32 %123 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %122, i64 %idxprom14
  %124 = load i32, i32* %arrayidx15, align 4
  %num.reload309 = load volatile i32**, i32*** %num.reg2mem
  %125 = load i32*, i32** %num.reload309, align 8
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload282, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %add = add nsw i32 %126, 1
  %idxprom16 = sext i32 %128 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %125, i64 %idxprom16
  %129 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %124, %129
  %130 = select i1 %cmp18, i32 -537156707, i32 -2087561001
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1590308631
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1590308631
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  %157 = select i1 %155, i32 371844441, i32 1420684764
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %num.reload308 = load volatile i32**, i32*** %num.reg2mem
  %158 = load i32*, i32** %num.reload308, align 8
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload281, align 4
  %idxprom20 = sext i32 %159 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %158, i64 %idxprom20
  %160 = load i32, i32* %arrayidx21, align 4
  %tem.reload315 = load volatile i32*, i32** %tem.reg2mem
  store i32 %160, i32* %tem.reload315, align 4
  %num.reload307 = load volatile i32**, i32*** %num.reg2mem
  %161 = load i32*, i32** %num.reload307, align 8
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload280, align 4
  %163 = add i32 %162, -1036616036
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -1036616036
  %add22 = add nsw i32 %162, 1
  %idxprom23 = sext i32 %165 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %161, i64 %idxprom23
  %166 = load i32, i32* %arrayidx24, align 4
  %num.reload306 = load volatile i32**, i32*** %num.reg2mem
  %167 = load i32*, i32** %num.reload306, align 8
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload279, align 4
  %idxprom25 = sext i32 %168 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %167, i64 %idxprom25
  store i32 %166, i32* %arrayidx26, align 4
  %tem.reload314 = load volatile i32*, i32** %tem.reg2mem
  %169 = load i32, i32* %tem.reload314, align 4
  %num.reload305 = load volatile i32**, i32*** %num.reg2mem
  %170 = load i32*, i32** %num.reload305, align 8
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload278, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add27 = add nsw i32 %171, 1
  %idxprom28 = sext i32 %173 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %170, i64 %idxprom28
  store i32 %169, i32* %arrayidx29, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1584071099
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1584071099
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -756312598, i32 1420684764
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -2087561001, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1281208216
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1281208216
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1409656494, i32 -1636966888
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1161124780, i32 -1636966888
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 199853862, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload277, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc31 = add nsw i32 %242, 1
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload276, align 4
  store i32 -87185964, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1741370802
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1741370802
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1844774714, i32 -1596638793
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 125859223, i32 -1596638793
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 821096059, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload264, align 4
  %299 = add i32 %298, 266501062
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 266501062
  %inc34 = add nsw i32 %298, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload263, align 4
  store i32 -107507400, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %sum.reload328 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload328, align 4
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  store i32 -1366283747, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 1872345144
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 1872345144
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -372240897, i32 652042564
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload261, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload251, align 4
  %cmp37 = icmp slt i32 %317, %318
  store i1 %cmp37, i1* %cmp37.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -73860596
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -73860596
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1017402893, i32 652042564
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %334 = select i1 %cmp37.reload, i32 576716391, i32 -1193227861
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %num.reload304 = load volatile i32**, i32*** %num.reg2mem
  %335 = load i32*, i32** %num.reload304, align 8
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload260, align 4
  %idxprom40 = sext i32 %336 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %335, i64 %idxprom40
  %337 = load i32, i32* %arrayidx41, align 4
  %conv42 = sitofp i32 %337 to float
  %sum.reload327 = load volatile float*, float** %sum.reg2mem
  %338 = load float, float* %sum.reload327, align 4
  %add43 = fadd float %338, %conv42
  %sum.reload326 = load volatile float*, float** %sum.reg2mem
  store float %add43, float* %sum.reload326, align 4
  store i32 -1250262777, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload259, align 4
  %340 = add i32 %339, -485234800
  %341 = add i32 %340, 1
  %342 = sub i32 %341, -485234800
  %inc45 = add nsw i32 %339, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload258, align 4
  store i32 -1366283747, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1737401020
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1737401020
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -931523572, i32 1573637269
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %sum.reload325 = load volatile float*, float** %sum.reg2mem
  %358 = load float, float* %sum.reload325, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload250, align 4
  %conv47 = sitofp i32 %359 to float
  %div = fdiv float %358, %conv47
  %mean.reload324 = load volatile float*, float** %mean.reg2mem
  store float %div, float* %mean.reload324, align 4
  %mean.reload323 = load volatile float*, float** %mean.reg2mem
  %360 = load float, float* %mean.reload323, align 4
  %num.reload303 = load volatile i32**, i32*** %num.reg2mem
  %361 = load i32*, i32** %num.reload303, align 8
  %arrayidx48 = getelementptr inbounds i32, i32* %361, i64 0
  %362 = load i32, i32* %arrayidx48, align 4
  %conv49 = sitofp i32 %362 to float
  %sub50 = fsub float %360, %conv49
  %conv51 = fpext float %sub50 to double
  %call52 = call double @fabs(double %conv51) #5
  %mean.reload322 = load volatile float*, float** %mean.reg2mem
  %363 = load float, float* %mean.reload322, align 4
  %num.reload302 = load volatile i32**, i32*** %num.reg2mem
  %364 = load i32*, i32** %num.reload302, align 8
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %365 = load i32, i32* %n.reload249, align 4
  %366 = add i32 %365, 860105761
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 860105761
  %sub53 = sub nsw i32 %365, 1
  %idxprom54 = sext i32 %368 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %364, i64 %idxprom54
  %369 = load i32, i32* %arrayidx55, align 4
  %conv56 = sitofp i32 %369 to float
  %sub57 = fsub float %363, %conv56
  %conv58 = fpext float %sub57 to double
  %call59 = call double @fabs(double %conv58) #5
  %sub60 = fsub double %call52, %call59
  %cmp61 = fcmp ogt double %sub60, 0.000000e+00
  store i1 %cmp61, i1* %cmp61.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1675692772
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1675692772
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 187743665, i32 1573637269
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %385 = select i1 %cmp61.reload, i32 -863458519, i32 2033403089
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %num.reload301 = load volatile i32**, i32*** %num.reg2mem
  %386 = load i32*, i32** %num.reload301, align 8
  %arrayidx64 = getelementptr inbounds i32, i32* %386, i64 0
  %387 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %387)
  store i32 -734277662, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 2023166670, i32 -537992876
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %mean.reload321 = load volatile float*, float** %mean.reg2mem
  %414 = load float, float* %mean.reload321, align 4
  %num.reload300 = load volatile i32**, i32*** %num.reg2mem
  %415 = load i32*, i32** %num.reload300, align 8
  %arrayidx66 = getelementptr inbounds i32, i32* %415, i64 0
  %416 = load i32, i32* %arrayidx66, align 4
  %conv67 = sitofp i32 %416 to float
  %sub68 = fsub float %414, %conv67
  %conv69 = fpext float %sub68 to double
  %call70 = call double @fabs(double %conv69) #5
  %mean.reload320 = load volatile float*, float** %mean.reg2mem
  %417 = load float, float* %mean.reload320, align 4
  %num.reload299 = load volatile i32**, i32*** %num.reg2mem
  %418 = load i32*, i32** %num.reload299, align 8
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload248, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %sub71 = sub nsw i32 %419, 1
  %idxprom72 = sext i32 %421 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %418, i64 %idxprom72
  %422 = load i32, i32* %arrayidx73, align 4
  %conv74 = sitofp i32 %422 to float
  %sub75 = fsub float %417, %conv74
  %conv76 = fpext float %sub75 to double
  %call77 = call double @fabs(double %conv76) #5
  %sub78 = fsub double %call70, %call77
  %cmp79 = fcmp olt double %sub78, 0.000000e+00
  store i1 %cmp79, i1* %cmp79.reg2mem
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = add i32 %423, -2091554455
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -2091554455
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -2125731046, i32 -537992876
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %438 = select i1 %cmp79.reload, i32 2015885207, i32 2040774747
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1672237491, i32 -1304914323
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %num.reload298 = load volatile i32**, i32*** %num.reg2mem
  %465 = load i32*, i32** %num.reload298, align 8
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  %466 = load i32, i32* %n.reload247, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %sub82 = sub nsw i32 %466, 1
  %idxprom83 = sext i32 %468 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %465, i64 %idxprom83
  %469 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %469)
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1930451865, i32 -1304914323
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 2005342688, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 897697762, i32 1080790496
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %num.reload297 = load volatile i32**, i32*** %num.reg2mem
  %522 = load i32*, i32** %num.reload297, align 8
  %arrayidx87 = getelementptr inbounds i32, i32* %522, i64 0
  %523 = load i32, i32* %arrayidx87, align 4
  %num.reload296 = load volatile i32**, i32*** %num.reg2mem
  %524 = load i32*, i32** %num.reload296, align 8
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %525 = load i32, i32* %n.reload246, align 4
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %sub88 = sub nsw i32 %525, 1
  %idxprom89 = sext i32 %527 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %524, i64 %idxprom89
  %528 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %523, i32 %528)
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 %529, -1225809199
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -1225809199
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1588934916, i32 1080790496
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 2005342688, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -734277662, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32*, align 8
  %temalteredBB = alloca i32, align 4
  %meanalteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %556 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %556 to i64
  %_ = shl i64 4, %convalteredBB
  %_94 = shl i64 4, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %557 = bitcast i8* %call1alteredBB to i32*
  store i32* %557, i32** %numalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -978843990, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 491329741, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %num.reload295 = load volatile i32**, i32*** %num.reg2mem
  %558 = load i32*, i32** %num.reload295, align 8
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload275, align 4
  %idxprom20alteredBB = sext i32 %559 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %558, i64 %idxprom20alteredBB
  %560 = load i32, i32* %arrayidx21alteredBB, align 4
  %tem.reload313 = load volatile i32*, i32** %tem.reg2mem
  store i32 %560, i32* %tem.reload313, align 4
  %num.reload294 = load volatile i32**, i32*** %num.reg2mem
  %561 = load i32*, i32** %num.reload294, align 8
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload274, align 4
  %563 = add i32 0, 1621207073
  %564 = sub i32 %563, %562
  %565 = sub i32 %564, 1621207073
  %_100 = sub i32 0, %562
  %566 = sub i32 0, 1
  %567 = sub i32 %565, %566
  %gen = add i32 %565, 1
  %568 = add i32 0, -2031766116
  %569 = sub i32 %568, %562
  %570 = sub i32 %569, -2031766116
  %_101 = sub i32 0, %562
  %571 = sub i32 %570, 1500221982
  %572 = add i32 %571, 1
  %573 = add i32 %572, 1500221982
  %gen102 = add i32 %570, 1
  %574 = sub i32 0, 1
  %575 = add i32 %562, %574
  %_103 = sub i32 %562, 1
  %gen104 = mul i32 %575, 1
  %_105 = shl i32 %562, 1
  %_106 = shl i32 %562, 1
  %576 = sub i32 %562, 1126922584
  %577 = add i32 %576, 1
  %578 = add i32 %577, 1126922584
  %add22alteredBB = add nsw i32 %562, 1
  %idxprom23alteredBB = sext i32 %578 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %561, i64 %idxprom23alteredBB
  %579 = load i32, i32* %arrayidx24alteredBB, align 4
  %num.reload293 = load volatile i32**, i32*** %num.reg2mem
  %580 = load i32*, i32** %num.reload293, align 8
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload273, align 4
  %idxprom25alteredBB = sext i32 %581 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %580, i64 %idxprom25alteredBB
  store i32 %579, i32* %arrayidx26alteredBB, align 4
  %tem.reload = load volatile i32*, i32** %tem.reg2mem
  %582 = load i32, i32* %tem.reload, align 4
  %num.reload292 = load volatile i32**, i32*** %num.reg2mem
  %583 = load i32*, i32** %num.reload292, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %584 = load i32, i32* %j.reload, align 4
  %585 = sub i32 0, -132001326
  %586 = sub i32 %585, %584
  %587 = add i32 %586, -132001326
  %_107 = sub i32 0, %584
  %588 = add i32 %587, 1994723578
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1994723578
  %gen108 = add i32 %587, 1
  %_109 = shl i32 %584, 1
  %591 = sub i32 %584, 165857148
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 165857148
  %_110 = sub i32 %584, 1
  %gen111 = mul i32 %593, 1
  %594 = add i32 %584, 1383034185
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1383034185
  %_112 = sub i32 %584, 1
  %gen113 = mul i32 %596, 1
  %597 = sub i32 %584, -1857202008
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -1857202008
  %_114 = sub i32 %584, 1
  %gen115 = mul i32 %599, 1
  %_116 = shl i32 %584, 1
  %_117 = shl i32 %584, 1
  %600 = add i32 %584, 222744402
  %601 = add i32 %600, 1
  %602 = sub i32 %601, 222744402
  %add27alteredBB = add nsw i32 %584, 1
  %idxprom28alteredBB = sext i32 %602 to i64
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %583, i64 %idxprom28alteredBB
  store i32 %582, i32* %arrayidx29alteredBB, align 4
  store i32 371844441, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1409656494, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 1844774714, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %604 = load i32, i32* %n.reload245, align 4
  %cmp37alteredBB = icmp slt i32 %603, %604
  store i32 -372240897, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %605 = load float, float* %sum.reload, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %606 = load i32, i32* %n.reload244, align 4
  %conv47alteredBB = sitofp i32 %606 to float
  %_134 = fsub float -0.000000e+00, %605
  %gen135 = fadd float %_134, %conv47alteredBB
  %_136 = fsub float %605, %conv47alteredBB
  %gen137 = fmul float %_136, %conv47alteredBB
  %_138 = fsub float %605, %conv47alteredBB
  %gen139 = fmul float %_138, %conv47alteredBB
  %divalteredBB = fdiv float %605, %conv47alteredBB
  %mean.reload319 = load volatile float*, float** %mean.reg2mem
  store float %divalteredBB, float* %mean.reload319, align 4
  %mean.reload318 = load volatile float*, float** %mean.reg2mem
  %607 = load float, float* %mean.reload318, align 4
  %num.reload291 = load volatile i32**, i32*** %num.reg2mem
  %608 = load i32*, i32** %num.reload291, align 8
  %arrayidx48alteredBB = getelementptr inbounds i32, i32* %608, i64 0
  %609 = load i32, i32* %arrayidx48alteredBB, align 4
  %conv49alteredBB = sitofp i32 %609 to float
  %_140 = fsub float -0.000000e+00, %607
  %gen141 = fadd float %_140, %conv49alteredBB
  %_142 = fsub float %607, %conv49alteredBB
  %gen143 = fmul float %_142, %conv49alteredBB
  %_144 = fsub float -0.000000e+00, %607
  %gen145 = fadd float %_144, %conv49alteredBB
  %_146 = fsub float %607, %conv49alteredBB
  %gen147 = fmul float %_146, %conv49alteredBB
  %_148 = fsub float %607, %conv49alteredBB
  %gen149 = fmul float %_148, %conv49alteredBB
  %sub50alteredBB = fsub float %607, %conv49alteredBB
  %conv51alteredBB = fpext float %sub50alteredBB to double
  %call52alteredBB = call double @fabs(double %conv51alteredBB) #5
  %mean.reload317 = load volatile float*, float** %mean.reg2mem
  %610 = load float, float* %mean.reload317, align 4
  %num.reload290 = load volatile i32**, i32*** %num.reg2mem
  %611 = load i32*, i32** %num.reload290, align 8
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %612 = load i32, i32* %n.reload243, align 4
  %613 = sub i32 0, 1019943932
  %614 = sub i32 %613, %612
  %615 = add i32 %614, 1019943932
  %_150 = sub i32 0, %612
  %616 = sub i32 %615, 1924804653
  %617 = add i32 %616, 1
  %618 = add i32 %617, 1924804653
  %gen151 = add i32 %615, 1
  %_152 = shl i32 %612, 1
  %619 = sub i32 0, 1
  %620 = add i32 %612, %619
  %_153 = sub i32 %612, 1
  %gen154 = mul i32 %620, 1
  %621 = sub i32 0, 1
  %622 = add i32 %612, %621
  %_155 = sub i32 %612, 1
  %gen156 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = add i32 %612, %623
  %_157 = sub i32 %612, 1
  %gen158 = mul i32 %624, 1
  %625 = add i32 0, -1437229028
  %626 = sub i32 %625, %612
  %627 = sub i32 %626, -1437229028
  %_159 = sub i32 0, %612
  %628 = sub i32 0, %627
  %629 = sub i32 0, 1
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen160 = add i32 %627, 1
  %632 = sub i32 %612, 161332561
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 161332561
  %_161 = sub i32 %612, 1
  %gen162 = mul i32 %634, 1
  %635 = sub i32 %612, -603076547
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -603076547
  %sub53alteredBB = sub nsw i32 %612, 1
  %idxprom54alteredBB = sext i32 %637 to i64
  %arrayidx55alteredBB = getelementptr inbounds i32, i32* %611, i64 %idxprom54alteredBB
  %638 = load i32, i32* %arrayidx55alteredBB, align 4
  %conv56alteredBB = sitofp i32 %638 to float
  %_163 = fsub float -0.000000e+00, %610
  %gen164 = fadd float %_163, %conv56alteredBB
  %sub57alteredBB = fsub float %610, %conv56alteredBB
  %conv58alteredBB = fpext float %sub57alteredBB to double
  %call59alteredBB = call double @fabs(double %conv58alteredBB) #5
  %_165 = fsub double -0.000000e+00, %call52alteredBB
  %gen166 = fadd double %_165, %call59alteredBB
  %_167 = fsub double -0.000000e+00, %call52alteredBB
  %gen168 = fadd double %_167, %call59alteredBB
  %_169 = fsub double -0.000000e+00, %call52alteredBB
  %gen170 = fadd double %_169, %call59alteredBB
  %_171 = fsub double %call52alteredBB, %call59alteredBB
  %gen172 = fmul double %_171, %call59alteredBB
  %sub60alteredBB = fsub double %call52alteredBB, %call59alteredBB
  %cmp61alteredBB = fcmp ogt double %sub60alteredBB, 0.000000e+00
  store i32 -931523572, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %mean.reload316 = load volatile float*, float** %mean.reg2mem
  %639 = load float, float* %mean.reload316, align 4
  %num.reload289 = load volatile i32**, i32*** %num.reg2mem
  %640 = load i32*, i32** %num.reload289, align 8
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %640, i64 0
  %641 = load i32, i32* %arrayidx66alteredBB, align 4
  %conv67alteredBB = sitofp i32 %641 to float
  %_177 = fsub float -0.000000e+00, %639
  %gen178 = fadd float %_177, %conv67alteredBB
  %_179 = fsub float -0.000000e+00, %639
  %gen180 = fadd float %_179, %conv67alteredBB
  %_181 = fsub float %639, %conv67alteredBB
  %gen182 = fmul float %_181, %conv67alteredBB
  %sub68alteredBB = fsub float %639, %conv67alteredBB
  %conv69alteredBB = fpext float %sub68alteredBB to double
  %call70alteredBB = call double @fabs(double %conv69alteredBB) #5
  %mean.reload = load volatile float*, float** %mean.reg2mem
  %642 = load float, float* %mean.reload, align 4
  %num.reload288 = load volatile i32**, i32*** %num.reg2mem
  %643 = load i32*, i32** %num.reload288, align 8
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %644 = load i32, i32* %n.reload242, align 4
  %645 = add i32 0, 599650854
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, 599650854
  %_183 = sub i32 0, %644
  %648 = add i32 %647, 1051003272
  %649 = add i32 %648, 1
  %650 = sub i32 %649, 1051003272
  %gen184 = add i32 %647, 1
  %651 = add i32 0, 221532272
  %652 = sub i32 %651, %644
  %653 = sub i32 %652, 221532272
  %_185 = sub i32 0, %644
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen186 = add i32 %653, 1
  %658 = sub i32 0, 1
  %659 = add i32 %644, %658
  %sub71alteredBB = sub nsw i32 %644, 1
  %idxprom72alteredBB = sext i32 %659 to i64
  %arrayidx73alteredBB = getelementptr inbounds i32, i32* %643, i64 %idxprom72alteredBB
  %660 = load i32, i32* %arrayidx73alteredBB, align 4
  %conv74alteredBB = sitofp i32 %660 to float
  %_187 = fsub float %642, %conv74alteredBB
  %gen188 = fmul float %_187, %conv74alteredBB
  %_189 = fsub float %642, %conv74alteredBB
  %gen190 = fmul float %_189, %conv74alteredBB
  %_191 = fsub float -0.000000e+00, %642
  %gen192 = fadd float %_191, %conv74alteredBB
  %_193 = fsub float -0.000000e+00, %642
  %gen194 = fadd float %_193, %conv74alteredBB
  %_195 = fsub float -0.000000e+00, %642
  %gen196 = fadd float %_195, %conv74alteredBB
  %sub75alteredBB = fsub float %642, %conv74alteredBB
  %conv76alteredBB = fpext float %sub75alteredBB to double
  %call77alteredBB = call double @fabs(double %conv76alteredBB) #5
  %_197 = fsub double %call70alteredBB, %call77alteredBB
  %gen198 = fmul double %_197, %call77alteredBB
  %_199 = fsub double %call70alteredBB, %call77alteredBB
  %gen200 = fmul double %_199, %call77alteredBB
  %_201 = fsub double %call70alteredBB, %call77alteredBB
  %gen202 = fmul double %_201, %call77alteredBB
  %_203 = fsub double -0.000000e+00, %call70alteredBB
  %gen204 = fadd double %_203, %call77alteredBB
  %sub78alteredBB = fsub double %call70alteredBB, %call77alteredBB
  %cmp79alteredBB = fcmp olt double %sub78alteredBB, 0.000000e+00
  store i32 2023166670, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %num.reload287 = load volatile i32**, i32*** %num.reg2mem
  %661 = load i32*, i32** %num.reload287, align 8
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %662 = load i32, i32* %n.reload241, align 4
  %663 = sub i32 0, -1609848217
  %664 = sub i32 %663, %662
  %665 = add i32 %664, -1609848217
  %_209 = sub i32 0, %662
  %666 = add i32 %665, 980688304
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 980688304
  %gen210 = add i32 %665, 1
  %669 = add i32 %662, 652226592
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 652226592
  %_211 = sub i32 %662, 1
  %gen212 = mul i32 %671, 1
  %672 = add i32 %662, 1062048477
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1062048477
  %_213 = sub i32 %662, 1
  %gen214 = mul i32 %674, 1
  %675 = sub i32 0, %662
  %676 = add i32 0, %675
  %_215 = sub i32 0, %662
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen216 = add i32 %676, 1
  %681 = sub i32 0, 1002867120
  %682 = sub i32 %681, %662
  %683 = add i32 %682, 1002867120
  %_217 = sub i32 0, %662
  %684 = sub i32 %683, -918328632
  %685 = add i32 %684, 1
  %686 = add i32 %685, -918328632
  %gen218 = add i32 %683, 1
  %687 = sub i32 0, %662
  %688 = add i32 0, %687
  %_219 = sub i32 0, %662
  %689 = sub i32 %688, 817195347
  %690 = add i32 %689, 1
  %691 = add i32 %690, 817195347
  %gen220 = add i32 %688, 1
  %692 = sub i32 0, 1
  %693 = add i32 %662, %692
  %sub82alteredBB = sub nsw i32 %662, 1
  %idxprom83alteredBB = sext i32 %693 to i64
  %arrayidx84alteredBB = getelementptr inbounds i32, i32* %661, i64 %idxprom83alteredBB
  %694 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %694)
  store i32 1672237491, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %num.reload286 = load volatile i32**, i32*** %num.reg2mem
  %695 = load i32*, i32** %num.reload286, align 8
  %arrayidx87alteredBB = getelementptr inbounds i32, i32* %695, i64 0
  %696 = load i32, i32* %arrayidx87alteredBB, align 4
  %num.reload = load volatile i32**, i32*** %num.reg2mem
  %697 = load i32*, i32** %num.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %698 = load i32, i32* %n.reload, align 4
  %_225 = shl i32 %698, 1
  %699 = add i32 0, 1005339374
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, 1005339374
  %_226 = sub i32 0, %698
  %702 = sub i32 0, %701
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %705 = sub i32 0, %704
  %gen227 = add i32 %701, 1
  %706 = add i32 0, -496039929
  %707 = sub i32 %706, %698
  %708 = sub i32 %707, -496039929
  %_228 = sub i32 0, %698
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %gen229 = add i32 %708, 1
  %_230 = shl i32 %698, 1
  %713 = add i32 %698, -1905289072
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -1905289072
  %_231 = sub i32 %698, 1
  %gen232 = mul i32 %715, 1
  %_233 = shl i32 %698, 1
  %_234 = shl i32 %698, 1
  %716 = add i32 %698, 407443446
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 407443446
  %sub88alteredBB = sub nsw i32 %698, 1
  %idxprom89alteredBB = sext i32 %718 to i64
  %arrayidx90alteredBB = getelementptr inbounds i32, i32* %697, i64 %idxprom89alteredBB
  %719 = load i32, i32* %arrayidx90alteredBB, align 4
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %696, i32 %719)
  store i32 897697762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB208alteredBB, %originalBB176alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end92, %originalBBpart2236, %originalBB224, %if.else86, %originalBBpart2222, %originalBB208, %if.then81, %originalBBpart2206, %originalBB176, %if.else, %if.then63, %originalBBpart2174, %originalBB133, %for.end46, %for.inc44, %for.body39, %originalBBpart2131, %originalBB129, %for.cond36, %for.end35, %for.inc33, %originalBBpart2127, %originalBB125, %for.end32, %for.inc30, %originalBBpart2123, %originalBB121, %if.end, %originalBBpart2119, %originalBB99, %if.then, %for.body13, %for.cond8, %for.body7, %for.cond4, %originalBBpart297, %originalBB95, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
