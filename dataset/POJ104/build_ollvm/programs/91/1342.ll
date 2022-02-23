; ModuleID = 'source-C-CXX/91/1342.c'
source_filename = "source-C-CXX/91/1342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %tobool22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %min1 = alloca i32, align 4
  %min2 = alloca i32, align 4
  %max1 = alloca i32, align 4
  %max2 = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %switchVar = alloca i32
  store i32 -822539820, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar157 = load i32, i32* %switchVar
  switch i32 %switchVar157, label %switchDefault [
    i32 -822539820, label %while.cond
    i32 316745308, label %land.rhs
    i32 2041406596, label %land.end
    i32 -37328758, label %while.body
    i32 875052630, label %for.cond
    i32 -10334191, label %for.body
    i32 -1021076747, label %originalBB
    i32 366289692, label %originalBBpart2
    i32 1976720055, label %for.inc
    i32 1346361654, label %for.end
    i32 -1460934925, label %for.cond4
    i32 12853198, label %for.body6
    i32 1389887432, label %for.inc10
    i32 1579665789, label %for.end12
    i32 -744225704, label %while.cond20
    i32 -258892573, label %originalBB71
    i32 -566931749, label %originalBBpart285
    i32 -204873746, label %while.body23
    i32 -2018265507, label %if.then
    i32 1707999799, label %originalBB87
    i32 299749651, label %originalBBpart289
    i32 607532993, label %if.end
    i32 10392267, label %originalBB91
    i32 -1539596314, label %originalBBpart293
    i32 921536308, label %if.then30
    i32 1397520019, label %originalBB95
    i32 -801471946, label %originalBBpart2122
    i32 -765739621, label %if.else
    i32 -1604787134, label %if.then38
    i32 -1317924933, label %if.else42
    i32 521481875, label %if.then48
    i32 588978724, label %if.else52
    i32 324436918, label %if.then58
    i32 -1521068896, label %originalBB124
    i32 293692295, label %originalBBpart2131
    i32 45226707, label %if.else61
    i32 -963864449, label %originalBB133
    i32 -1537551777, label %originalBBpart2151
    i32 -1462005901, label %if.end65
    i32 1739641000, label %if.end66
    i32 -648629799, label %if.end67
    i32 -1935918020, label %if.end68
    i32 -472278336, label %originalBB153
    i32 953314220, label %originalBBpart2155
    i32 -1184761382, label %while.end
    i32 1375295111, label %while.end70
    i32 -729427513, label %originalBBalteredBB
    i32 -1684115045, label %originalBB71alteredBB
    i32 -574611969, label %originalBB87alteredBB
    i32 -309339828, label %originalBB91alteredBB
    i32 968014132, label %originalBB95alteredBB
    i32 -1305766717, label %originalBB124alteredBB
    i32 -2105051325, label %originalBB133alteredBB
    i32 1325889375, label %originalBB153alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 316745308, i32 2041406596
  store i32 %0, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %tobool1 = icmp ne i32 %1, 0
  store i32 2041406596, i32* %switchVar
  store i1 %tobool1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %2 = select i1 %.reload, i32 -37328758, i32 1375295111
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %min1, align 4
  store i32 0, i32* %min2, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, -1463586475
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1463586475
  %sub = sub nsw i32 %3, 1
  store i32 %6, i32* %max1, align 4
  %7 = load i32, i32* %n, align 4
  %8 = sub i32 %7, 1043404349
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1043404349
  %sub2 = sub nsw i32 %7, 1
  store i32 %10, i32* %max2, align 4
  store i32 0, i32* %i, align 4
  store i32 875052630, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %11, %12
  %13 = select i1 %cmp, i32 -10334191, i32 1346361654
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1021076747, i32 -729427513
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 607383212
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 607383212
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 366289692, i32 -729427513
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1976720055, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -891312080
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -891312080
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 875052630, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1460934925, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 12853198, i32 1579665789
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %51 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 1389887432, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc11 = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 -1460934925, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %arraydecay13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i32 0, i32 0
  %57 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %57 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay13, i64 %idx.ext
  %call14 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %arraydecay, i32* %add.ptr)
  %arraydecay15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i32 0, i32 0
  %58 = load i32, i32* %n, align 4
  %idx.ext17 = sext i32 %58 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  %call19 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* %arraydecay15, i32* %add.ptr18)
  store i32 0, i32* %count, align 4
  store i32 0, i32* %num, align 4
  store i32 -744225704, i32* %switchVar
  br label %loopEnd

while.cond20:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -258892573, i32 -1684115045
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %85 = load i32, i32* %count, align 4
  %86 = sub i32 %85, 781590270
  %87 = add i32 %86, 1
  %88 = add i32 %87, 781590270
  %inc21 = add nsw i32 %85, 1
  store i32 %88, i32* %count, align 4
  %tobool22 = icmp ne i32 %88, 0
  store i1 %tobool22, i1* %tobool22.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1056623824
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1056623824
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -566931749, i32 -1684115045
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %tobool22.reload = load volatile i1, i1* %tobool22.reg2mem
  %116 = select i1 %tobool22.reload, i32 -204873746, i32 -1184761382
  store i32 %116, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %117 = load i32, i32* %count, align 4
  %118 = load i32, i32* %n, align 4
  %119 = add i32 %118, -1549795257
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -1549795257
  %add = add nsw i32 %118, 1
  %cmp24 = icmp eq i32 %117, %121
  %122 = select i1 %cmp24, i32 -2018265507, i32 607532993
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1707999799, i32 -574611969
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1400142219
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1400142219
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 299749651, i32 -574611969
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1184761382, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1566258193
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1566258193
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 10392267, i32 -309339828
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %179 = load i32, i32* %max1, align 4
  %idxprom25 = sext i32 %179 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25
  %180 = load i32, i32* %arrayidx26, align 4
  %181 = load i32, i32* %max2, align 4
  %idxprom27 = sext i32 %181 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27
  %182 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %180, %182
  store i1 %cmp29, i1* %cmp29.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 890150794
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 890150794
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1539596314, i32 -309339828
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %210 = select i1 %cmp29.reload, i32 921536308, i32 -765739621
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1439400777
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1439400777
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1397520019, i32 968014132
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %238 = load i32, i32* %num, align 4
  %239 = sub i32 %238, -1011678977
  %240 = add i32 %239, 200
  %241 = add i32 %240, -1011678977
  %add31 = add nsw i32 %238, 200
  store i32 %241, i32* %num, align 4
  %242 = load i32, i32* %max1, align 4
  %243 = sub i32 0, -1
  %244 = sub i32 %242, %243
  %dec = add nsw i32 %242, -1
  store i32 %244, i32* %max1, align 4
  %245 = load i32, i32* %max2, align 4
  %246 = sub i32 %245, 1592609932
  %247 = add i32 %246, -1
  %248 = add i32 %247, 1592609932
  %dec32 = add nsw i32 %245, -1
  store i32 %248, i32* %max2, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 687909
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 687909
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -801471946, i32 968014132
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1935918020, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %264 = load i32, i32* %max1, align 4
  %idxprom33 = sext i32 %264 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  %265 = load i32, i32* %arrayidx34, align 4
  %266 = load i32, i32* %max2, align 4
  %idxprom35 = sext i32 %266 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom35
  %267 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %265, %267
  %268 = select i1 %cmp37, i32 -1604787134, i32 -1317924933
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %269 = load i32, i32* %num, align 4
  %270 = add i32 %269, -112975331
  %271 = sub i32 %270, 200
  %272 = sub i32 %271, -112975331
  %sub39 = sub nsw i32 %269, 200
  store i32 %272, i32* %num, align 4
  %273 = load i32, i32* %min1, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %inc40 = add nsw i32 %273, 1
  store i32 %275, i32* %min1, align 4
  %276 = load i32, i32* %max2, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, -1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %dec41 = add nsw i32 %276, -1
  store i32 %280, i32* %max2, align 4
  store i32 -648629799, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %281 = load i32, i32* %min1, align 4
  %idxprom43 = sext i32 %281 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom43
  %282 = load i32, i32* %arrayidx44, align 4
  %283 = load i32, i32* %min2, align 4
  %idxprom45 = sext i32 %283 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom45
  %284 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %282, %284
  %285 = select i1 %cmp47, i32 521481875, i32 588978724
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %286 = load i32, i32* %min1, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc49 = add nsw i32 %286, 1
  store i32 %288, i32* %min1, align 4
  %289 = load i32, i32* %min2, align 4
  %290 = sub i32 %289, -238338419
  %291 = add i32 %290, 1
  %292 = add i32 %291, -238338419
  %inc50 = add nsw i32 %289, 1
  store i32 %292, i32* %min2, align 4
  %293 = load i32, i32* %num, align 4
  %294 = add i32 %293, 1282570441
  %295 = add i32 %294, 200
  %296 = sub i32 %295, 1282570441
  %add51 = add nsw i32 %293, 200
  store i32 %296, i32* %num, align 4
  store i32 1739641000, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %297 = load i32, i32* %min1, align 4
  %idxprom53 = sext i32 %297 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom53
  %298 = load i32, i32* %arrayidx54, align 4
  %299 = load i32, i32* %max2, align 4
  %idxprom55 = sext i32 %299 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom55
  %300 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %298, %300
  %301 = select i1 %cmp57, i32 324436918, i32 45226707
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1521068896, i32 -1305766717
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %316 = load i32, i32* %min1, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %inc59 = add nsw i32 %316, 1
  store i32 %318, i32* %min1, align 4
  %319 = load i32, i32* %max2, align 4
  %320 = sub i32 %319, 1376597492
  %321 = add i32 %320, -1
  %322 = add i32 %321, 1376597492
  %dec60 = add nsw i32 %319, -1
  store i32 %322, i32* %max2, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1810584746
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1810584746
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 293692295, i32 -1305766717
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1462005901, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1702740336
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1702740336
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -963864449, i32 -2105051325
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %377 = load i32, i32* %min1, align 4
  %378 = add i32 %377, 1004081128
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1004081128
  %inc62 = add nsw i32 %377, 1
  store i32 %380, i32* %min1, align 4
  %381 = load i32, i32* %max2, align 4
  %382 = sub i32 0, %381
  %383 = sub i32 0, -1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %dec63 = add nsw i32 %381, -1
  store i32 %385, i32* %max2, align 4
  %386 = load i32, i32* %num, align 4
  %387 = sub i32 %386, 1140980624
  %388 = sub i32 %387, 200
  %389 = add i32 %388, 1140980624
  %sub64 = sub nsw i32 %386, 200
  store i32 %389, i32* %num, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 1339410099
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1339410099
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1537551777, i32 -2105051325
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1462005901, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1739641000, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -648629799, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1935918020, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -472278336, i32 1325889375
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 2090964932
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 2090964932
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 953314220, i32 1325889375
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -744225704, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %458 = load i32, i32* %num, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %458)
  store i32 -822539820, i32* %switchVar
  br label %loopEnd

while.end70:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %459 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1021076747, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %count, align 4
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %_ = sub i32 %460, 1
  %gen = mul i32 %462, 1
  %463 = sub i32 0, -1625789372
  %464 = sub i32 %463, %460
  %465 = add i32 %464, -1625789372
  %_72 = sub i32 0, %460
  %466 = add i32 %465, -375776457
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -375776457
  %gen73 = add i32 %465, 1
  %469 = sub i32 0, -955839154
  %470 = sub i32 %469, %460
  %471 = add i32 %470, -955839154
  %_74 = sub i32 0, %460
  %472 = add i32 %471, -921339678
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -921339678
  %gen75 = add i32 %471, 1
  %475 = add i32 %460, -5765545
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -5765545
  %_76 = sub i32 %460, 1
  %gen77 = mul i32 %477, 1
  %478 = sub i32 0, 1
  %479 = add i32 %460, %478
  %_78 = sub i32 %460, 1
  %gen79 = mul i32 %479, 1
  %_80 = shl i32 %460, 1
  %_81 = shl i32 %460, 1
  %480 = add i32 0, -451729656
  %481 = sub i32 %480, %460
  %482 = sub i32 %481, -451729656
  %_82 = sub i32 0, %460
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %gen83 = add i32 %482, 1
  %485 = sub i32 0, %460
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc21alteredBB = add nsw i32 %460, 1
  store i32 %488, i32* %count, align 4
  %tobool22alteredBB = icmp ne i32 %488, 0
  store i32 -258892573, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1707999799, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %max1, align 4
  %idxprom25alteredBB = sext i32 %489 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %490 = load i32, i32* %arrayidx26alteredBB, align 4
  %491 = load i32, i32* %max2, align 4
  %idxprom27alteredBB = sext i32 %491 to i64
  %arrayidx28alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  %492 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sgt i32 %490, %492
  store i32 10392267, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %num, align 4
  %_96 = shl i32 %493, 200
  %494 = add i32 0, -908609142
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -908609142
  %_97 = sub i32 0, %493
  %497 = sub i32 %496, 1120087144
  %498 = add i32 %497, 200
  %499 = add i32 %498, 1120087144
  %gen98 = add i32 %496, 200
  %_99 = shl i32 %493, 200
  %500 = add i32 0, -308583171
  %501 = sub i32 %500, %493
  %502 = sub i32 %501, -308583171
  %_100 = sub i32 0, %493
  %503 = sub i32 0, 200
  %504 = sub i32 %502, %503
  %gen101 = add i32 %502, 200
  %505 = sub i32 0, %493
  %506 = add i32 0, %505
  %_102 = sub i32 0, %493
  %507 = sub i32 0, 200
  %508 = sub i32 %506, %507
  %gen103 = add i32 %506, 200
  %509 = sub i32 0, 200
  %510 = add i32 %493, %509
  %_104 = sub i32 %493, 200
  %gen105 = mul i32 %510, 200
  %_106 = shl i32 %493, 200
  %511 = add i32 %493, 1287312185
  %512 = add i32 %511, 200
  %513 = sub i32 %512, 1287312185
  %add31alteredBB = add nsw i32 %493, 200
  store i32 %513, i32* %num, align 4
  %514 = load i32, i32* %max1, align 4
  %515 = add i32 %514, -585953421
  %516 = sub i32 %515, -1
  %517 = sub i32 %516, -585953421
  %_107 = sub i32 %514, -1
  %gen108 = mul i32 %517, -1
  %518 = sub i32 %514, 281070385
  %519 = sub i32 %518, -1
  %520 = add i32 %519, 281070385
  %_109 = sub i32 %514, -1
  %gen110 = mul i32 %520, -1
  %521 = add i32 %514, -1571316055
  %522 = sub i32 %521, -1
  %523 = sub i32 %522, -1571316055
  %_111 = sub i32 %514, -1
  %gen112 = mul i32 %523, -1
  %_113 = shl i32 %514, -1
  %_114 = shl i32 %514, -1
  %524 = add i32 %514, 1989498479
  %525 = add i32 %524, -1
  %526 = sub i32 %525, 1989498479
  %decalteredBB = add nsw i32 %514, -1
  store i32 %526, i32* %max1, align 4
  %527 = load i32, i32* %max2, align 4
  %528 = add i32 %527, 726533768
  %529 = sub i32 %528, -1
  %530 = sub i32 %529, 726533768
  %_115 = sub i32 %527, -1
  %gen116 = mul i32 %530, -1
  %531 = sub i32 0, -27120553
  %532 = sub i32 %531, %527
  %533 = add i32 %532, -27120553
  %_117 = sub i32 0, %527
  %534 = sub i32 %533, -1955491864
  %535 = add i32 %534, -1
  %536 = add i32 %535, -1955491864
  %gen118 = add i32 %533, -1
  %537 = sub i32 %527, 1220071776
  %538 = sub i32 %537, -1
  %539 = add i32 %538, 1220071776
  %_119 = sub i32 %527, -1
  %gen120 = mul i32 %539, -1
  %540 = add i32 %527, -190586281
  %541 = add i32 %540, -1
  %542 = sub i32 %541, -190586281
  %dec32alteredBB = add nsw i32 %527, -1
  store i32 %542, i32* %max2, align 4
  store i32 1397520019, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %min1, align 4
  %_125 = shl i32 %543, 1
  %544 = add i32 0, 219702971
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, 219702971
  %_126 = sub i32 0, %543
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen127 = add i32 %546, 1
  %551 = sub i32 0, %543
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %inc59alteredBB = add nsw i32 %543, 1
  store i32 %554, i32* %min1, align 4
  %555 = load i32, i32* %max2, align 4
  %556 = sub i32 0, -1718399901
  %557 = sub i32 %556, %555
  %558 = add i32 %557, -1718399901
  %_128 = sub i32 0, %555
  %559 = sub i32 %558, 955365139
  %560 = add i32 %559, -1
  %561 = add i32 %560, 955365139
  %gen129 = add i32 %558, -1
  %562 = sub i32 0, -1
  %563 = sub i32 %555, %562
  %dec60alteredBB = add nsw i32 %555, -1
  store i32 %563, i32* %max2, align 4
  store i32 -1521068896, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %min1, align 4
  %565 = sub i32 %564, 1592528254
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 1592528254
  %_134 = sub i32 %564, 1
  %gen135 = mul i32 %567, 1
  %_136 = shl i32 %564, 1
  %568 = sub i32 0, %564
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc62alteredBB = add nsw i32 %564, 1
  store i32 %571, i32* %min1, align 4
  %572 = load i32, i32* %max2, align 4
  %573 = sub i32 0, %572
  %574 = add i32 0, %573
  %_137 = sub i32 0, %572
  %575 = sub i32 0, -1
  %576 = sub i32 %574, %575
  %gen138 = add i32 %574, -1
  %577 = add i32 %572, -2016316325
  %578 = add i32 %577, -1
  %579 = sub i32 %578, -2016316325
  %dec63alteredBB = add nsw i32 %572, -1
  store i32 %579, i32* %max2, align 4
  %580 = load i32, i32* %num, align 4
  %_139 = shl i32 %580, 200
  %581 = sub i32 0, %580
  %582 = add i32 0, %581
  %_140 = sub i32 0, %580
  %583 = sub i32 0, 200
  %584 = sub i32 %582, %583
  %gen141 = add i32 %582, 200
  %585 = sub i32 %580, 115903237
  %586 = sub i32 %585, 200
  %587 = add i32 %586, 115903237
  %_142 = sub i32 %580, 200
  %gen143 = mul i32 %587, 200
  %_144 = shl i32 %580, 200
  %588 = sub i32 0, %580
  %589 = add i32 0, %588
  %_145 = sub i32 0, %580
  %590 = sub i32 0, 200
  %591 = sub i32 %589, %590
  %gen146 = add i32 %589, 200
  %_147 = shl i32 %580, 200
  %592 = sub i32 0, -1075437021
  %593 = sub i32 %592, %580
  %594 = add i32 %593, -1075437021
  %_148 = sub i32 0, %580
  %595 = sub i32 0, 200
  %596 = sub i32 %594, %595
  %gen149 = add i32 %594, 200
  %597 = sub i32 %580, 1969453160
  %598 = sub i32 %597, 200
  %599 = add i32 %598, 1969453160
  %sub64alteredBB = sub nsw i32 %580, 200
  store i32 %599, i32* %num, align 4
  store i32 -963864449, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -472278336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB153alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2155, %originalBB153, %if.end68, %if.end67, %if.end66, %if.end65, %originalBBpart2151, %originalBB133, %if.else61, %originalBBpart2131, %originalBB124, %if.then58, %if.else52, %if.then48, %if.else42, %if.then38, %if.else, %originalBBpart2122, %originalBB95, %if.then30, %originalBBpart293, %originalBB91, %if.end, %originalBBpart289, %originalBB87, %if.then, %while.body23, %originalBBpart285, %originalBB71, %while.cond20, %for.end12, %for.inc10, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
