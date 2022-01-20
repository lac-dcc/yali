; ModuleID = 'source-C-CXX/74/307.c'
source_filename = "source-C-CXX/74/307.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp56.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t1 = alloca [1000 x i32], align 16
  %t2 = alloca [1000 x i32], align 16
  %num = alloca i32, align 4
  %mint1 = alloca i32, align 4
  %maxt2 = alloca i32, align 4
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %maxnum = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %maxt2, align 4
  %0 = load i32, i32* %num, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c)
  %1 = load i32, i32* %num, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1, i64 0, i64 %idxprom1
  %2 = load i32, i32* %arrayidx2, align 4
  store i32 %2, i32* %mint1, align 4
  %switchVar = alloca i32
  store i32 -223220597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -223220597, label %while.cond
    i32 -637306558, label %while.body
    i32 829568789, label %if.then
    i32 639844963, label %if.end
    i32 670121482, label %originalBB
    i32 920092006, label %originalBBpart2
    i32 465286449, label %while.end
    i32 649637584, label %for.cond
    i32 539701380, label %for.body
    i32 1548036461, label %if.then25
    i32 -1923446816, label %if.end28
    i32 417994017, label %originalBB64
    i32 -635462635, label %originalBBpart266
    i32 923894851, label %for.inc
    i32 -1316050115, label %originalBB68
    i32 122475803, label %originalBBpart279
    i32 1537165162, label %for.end
    i32 1778842643, label %for.cond34
    i32 84361255, label %originalBB81
    i32 220912355, label %originalBBpart283
    i32 -684952700, label %for.body37
    i32 -2013571502, label %originalBB85
    i32 1435558786, label %originalBBpart287
    i32 377352615, label %for.cond38
    i32 123129981, label %originalBB89
    i32 -1024116606, label %originalBBpart291
    i32 -386710672, label %for.body41
    i32 -482270726, label %originalBB93
    i32 -1080865865, label %originalBBpart295
    i32 -1054841232, label %land.lhs.true
    i32 -1770849844, label %if.then50
    i32 -366807499, label %originalBB97
    i32 -317805072, label %originalBBpart2108
    i32 784916959, label %if.end52
    i32 817718301, label %for.inc53
    i32 -2134651466, label %originalBB110
    i32 -1254426994, label %originalBBpart2120
    i32 1486521913, label %for.end55
    i32 -1466290457, label %originalBB122
    i32 -1864507919, label %originalBBpart2124
    i32 60577365, label %if.then58
    i32 -1672513815, label %if.end59
    i32 -1613602476, label %for.inc60
    i32 -610734988, label %for.end62
    i32 -628812134, label %originalBB126
    i32 -1292398176, label %originalBBpart2128
    i32 1567090547, label %originalBBalteredBB
    i32 1740774959, label %originalBB64alteredBB
    i32 -651878831, label %originalBB68alteredBB
    i32 165449448, label %originalBB81alteredBB
    i32 1451663682, label %originalBB85alteredBB
    i32 741349475, label %originalBB89alteredBB
    i32 -1480587561, label %originalBB93alteredBB
    i32 1056585113, label %originalBB97alteredBB
    i32 -1949547416, label %originalBB110alteredBB
    i32 30088336, label %originalBB122alteredBB
    i32 -1945454950, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i8, i8* %c, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 10
  %4 = select i1 %cmp, i32 -637306558, i32 465286449
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %5 = load i32, i32* %num, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %num, align 4
  %10 = load i32, i32* %num, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5, i8* %c)
  %11 = load i32, i32* %num, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1, i64 0, i64 %idxprom7
  %12 = load i32, i32* %arrayidx8, align 4
  %13 = load i32, i32* %mint1, align 4
  %cmp9 = icmp slt i32 %12, %13
  %14 = select i1 %cmp9, i32 829568789, i32 639844963
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* %num, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1, i64 0, i64 %idxprom11
  %16 = load i32, i32* %arrayidx12, align 4
  store i32 %16, i32* %mint1, align 4
  store i32 639844963, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -967820211
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -967820211
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 670121482, i32 1567090547
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1935697294
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1935697294
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 920092006, i32 1567090547
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -223220597, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2, i64 0, i64 0
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx13)
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2, i64 0, i64 0
  %59 = load i32, i32* %arrayidx15, align 16
  store i32 %59, i32* %maxt2, align 4
  store i32 1, i32* %i, align 4
  store i32 649637584, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %num, align 4
  %cmp16 = icmp sle i32 %60, %61
  %62 = select i1 %cmp16, i32 539701380, i32 1537165162
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %63 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx19)
  %64 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %64 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2, i64 0, i64 %idxprom21
  %65 = load i32, i32* %arrayidx22, align 4
  %66 = load i32, i32* %maxt2, align 4
  %cmp23 = icmp sgt i32 %65, %66
  %67 = select i1 %cmp23, i32 1548036461, i32 -1923446816
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %68 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2, i64 0, i64 %idxprom26
  %69 = load i32, i32* %arrayidx27, align 4
  store i32 %69, i32* %maxt2, align 4
  store i32 -1923446816, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 417994017, i32 1740774959
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -635462635, i32 1740774959
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 923894851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1316050115, i32 -651878831
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 1867858792
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1867858792
  %inc29 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 122475803, i32 -651878831
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 649637584, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %166 = load i32, i32* %num, align 4
  %idxprom30 = sext i32 %166 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2, i64 0, i64 %idxprom30
  %167 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %167)
  %168 = load i32, i32* %num, align 4
  %169 = sub i32 %168, 50103747
  %170 = add i32 %169, 1
  %171 = add i32 %170, 50103747
  %add = add nsw i32 %168, 1
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %171)
  store i32 0, i32* %maxnum, align 4
  %172 = load i32, i32* %mint1, align 4
  store i32 %172, i32* %t, align 4
  store i32 1778842643, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 84361255, i32 165449448
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %199 = load i32, i32* %t, align 4
  %200 = load i32, i32* %maxt2, align 4
  %cmp35 = icmp slt i32 %199, %200
  store i1 %cmp35, i1* %cmp35.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 220912355, i32 165449448
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %215 = select i1 %cmp35.reload, i32 -684952700, i32 -610734988
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -2013571502, i32 1451663682
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1435558786, i32 1451663682
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 377352615, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 123129981, i32 741349475
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = load i32, i32* %num, align 4
  %cmp39 = icmp sle i32 %270, %271
  store i1 %cmp39, i1* %cmp39.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1650961800
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1650961800
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1024116606, i32 741349475
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %287 = select i1 %cmp39.reload, i32 -386710672, i32 1486521913
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 1744654826
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 1744654826
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -482270726, i32 -1480587561
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %303 = load i32, i32* %t, align 4
  %304 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %304 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1, i64 0, i64 %idxprom42
  %305 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %303, %305
  store i1 %cmp44, i1* %cmp44.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 498126101
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 498126101
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1080865865, i32 -1480587561
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %321 = select i1 %cmp44.reload, i32 -1054841232, i32 784916959
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %322 = load i32, i32* %t, align 4
  %323 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %323 to i64
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %t2, i64 0, i64 %idxprom46
  %324 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %322, %324
  %325 = select i1 %cmp48, i32 -1770849844, i32 784916959
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -366807499, i32 1056585113
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %352 = load i32, i32* %n, align 4
  %353 = sub i32 %352, -502977662
  %354 = add i32 %353, 1
  %355 = add i32 %354, -502977662
  %inc51 = add nsw i32 %352, 1
  store i32 %355, i32* %n, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -2088982728
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -2088982728
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -317805072, i32 1056585113
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 784916959, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 817718301, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -2010233447
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -2010233447
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -2134651466, i32 -1949547416
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc54 = add nsw i32 %410, 1
  store i32 %412, i32* %i, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 1216787753
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1216787753
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1254426994, i32 -1949547416
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 377352615, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1039302779
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1039302779
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1466290457, i32 30088336
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %455 = load i32, i32* %n, align 4
  %456 = load i32, i32* %maxnum, align 4
  %cmp56 = icmp sgt i32 %455, %456
  store i1 %cmp56, i1* %cmp56.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -307261785
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -307261785
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1864507919, i32 30088336
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %484 = select i1 %cmp56.reload, i32 60577365, i32 -1672513815
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %485 = load i32, i32* %n, align 4
  store i32 %485, i32* %maxnum, align 4
  store i32 -1672513815, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -1613602476, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %486 = load i32, i32* %t, align 4
  %487 = sub i32 %486, 1677181795
  %488 = add i32 %487, 1
  %489 = add i32 %488, 1677181795
  %inc61 = add nsw i32 %486, 1
  store i32 %489, i32* %t, align 4
  store i32 1778842643, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -628812134, i32 -1945454950
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %516 = load i32, i32* %maxnum, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %516)
  %517 = load i32, i32* %retval, align 4
  store i32 %517, i32* %.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, 473603936
  %521 = sub i32 %520, 1
  %522 = add i32 %521, 473603936
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1292398176, i32 -1945454950
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 670121482, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 417994017, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 %545, -753016410
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -753016410
  %_ = sub i32 %545, 1
  %gen = mul i32 %548, 1
  %_69 = shl i32 %545, 1
  %549 = sub i32 0, 2105670411
  %550 = sub i32 %549, %545
  %551 = add i32 %550, 2105670411
  %_70 = sub i32 0, %545
  %552 = sub i32 %551, -1442079234
  %553 = add i32 %552, 1
  %554 = add i32 %553, -1442079234
  %gen71 = add i32 %551, 1
  %555 = sub i32 0, %545
  %556 = add i32 0, %555
  %_72 = sub i32 0, %545
  %557 = add i32 %556, 982680512
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 982680512
  %gen73 = add i32 %556, 1
  %560 = add i32 %545, 106758160
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, 106758160
  %_74 = sub i32 %545, 1
  %gen75 = mul i32 %562, 1
  %563 = add i32 %545, -1494761855
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1494761855
  %_76 = sub i32 %545, 1
  %gen77 = mul i32 %565, 1
  %566 = sub i32 0, 1
  %567 = sub i32 %545, %566
  %inc29alteredBB = add nsw i32 %545, 1
  store i32 %567, i32* %i, align 4
  store i32 -1316050115, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %568 = load i32, i32* %t, align 4
  %569 = load i32, i32* %maxt2, align 4
  %cmp35alteredBB = icmp slt i32 %568, %569
  store i32 84361255, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -2013571502, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %571 = load i32, i32* %num, align 4
  %cmp39alteredBB = icmp sle i32 %570, %571
  store i32 123129981, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %572 = load i32, i32* %t, align 4
  %573 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %573 to i64
  %arrayidx43alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %t1, i64 0, i64 %idxprom42alteredBB
  %574 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp sge i32 %572, %574
  store i32 -482270726, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %575 = load i32, i32* %n, align 4
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %_98 = sub i32 %575, 1
  %gen99 = mul i32 %577, 1
  %_100 = shl i32 %575, 1
  %578 = add i32 0, 1930454743
  %579 = sub i32 %578, %575
  %580 = sub i32 %579, 1930454743
  %_101 = sub i32 0, %575
  %581 = sub i32 0, %580
  %582 = sub i32 0, 1
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %gen102 = add i32 %580, 1
  %585 = add i32 %575, -2121387594
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -2121387594
  %_103 = sub i32 %575, 1
  %gen104 = mul i32 %587, 1
  %588 = add i32 %575, 1129841502
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1129841502
  %_105 = sub i32 %575, 1
  %gen106 = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %575, %591
  %inc51alteredBB = add nsw i32 %575, 1
  store i32 %592, i32* %n, align 4
  store i32 -366807499, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %_111 = sub i32 %593, 1
  %gen112 = mul i32 %595, 1
  %596 = sub i32 0, %593
  %597 = add i32 0, %596
  %_113 = sub i32 0, %593
  %598 = add i32 %597, -1632041752
  %599 = add i32 %598, 1
  %600 = sub i32 %599, -1632041752
  %gen114 = add i32 %597, 1
  %601 = sub i32 0, 1860366924
  %602 = sub i32 %601, %593
  %603 = add i32 %602, 1860366924
  %_115 = sub i32 0, %593
  %604 = sub i32 %603, 1342760560
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1342760560
  %gen116 = add i32 %603, 1
  %607 = add i32 %593, -254982988
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -254982988
  %_117 = sub i32 %593, 1
  %gen118 = mul i32 %609, 1
  %610 = add i32 %593, -1543184381
  %611 = add i32 %610, 1
  %612 = sub i32 %611, -1543184381
  %inc54alteredBB = add nsw i32 %593, 1
  store i32 %612, i32* %i, align 4
  store i32 -2134651466, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %n, align 4
  %614 = load i32, i32* %maxnum, align 4
  %cmp56alteredBB = icmp sgt i32 %613, %614
  store i32 -1466290457, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %615 = load i32, i32* %maxnum, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %615)
  %616 = load i32, i32* %retval, align 4
  store i32 -628812134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB110alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB126, %for.end62, %for.inc60, %if.end59, %if.then58, %originalBBpart2124, %originalBB122, %for.end55, %originalBBpart2120, %originalBB110, %for.inc53, %if.end52, %originalBBpart2108, %originalBB97, %if.then50, %land.lhs.true, %originalBBpart295, %originalBB93, %for.body41, %originalBBpart291, %originalBB89, %for.cond38, %originalBBpart287, %originalBB85, %for.body37, %originalBBpart283, %originalBB81, %for.cond34, %for.end, %originalBBpart279, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %if.end28, %if.then25, %for.body, %for.cond, %while.end, %originalBBpart2, %originalBB, %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
