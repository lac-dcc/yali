; ModuleID = 'source-C-CXX/5/4057.c'
source_filename = "source-C-CXX/5/4057.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@N = constant i32 110, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [110 x [110 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %switchVar = alloca i32
  store i32 1048548437, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1048548437, label %while.cond
    i32 1573208386, label %while.body
    i32 -1761061311, label %for.cond
    i32 649539848, label %for.body
    i32 -2044001819, label %for.cond2
    i32 -919698462, label %for.body4
    i32 1921087611, label %for.inc
    i32 -1162458416, label %for.end
    i32 -1954286470, label %for.inc8
    i32 -297162733, label %originalBB
    i32 470415616, label %originalBBpart2
    i32 1603464815, label %for.end10
    i32 -1613371632, label %if.then
    i32 676570463, label %originalBB77
    i32 1057340821, label %originalBBpart279
    i32 -1818063063, label %for.cond12
    i32 598212310, label %for.body14
    i32 -1182928779, label %originalBB81
    i32 -774348947, label %originalBBpart287
    i32 1283487356, label %for.inc17
    i32 -1176884838, label %for.end19
    i32 -1914464451, label %if.else
    i32 1298679134, label %if.then21
    i32 -865474702, label %originalBB89
    i32 -499303926, label %originalBBpart291
    i32 435194704, label %for.cond22
    i32 1095226900, label %originalBB93
    i32 -813548815, label %originalBBpart295
    i32 -515598233, label %for.body24
    i32 935199408, label %for.inc29
    i32 -1285062878, label %originalBB97
    i32 823828548, label %originalBBpart2112
    i32 468833275, label %for.end31
    i32 446078945, label %if.else32
    i32 583098958, label %originalBB114
    i32 -107981242, label %originalBBpart2116
    i32 639021415, label %for.cond33
    i32 40263792, label %for.body35
    i32 57350154, label %for.inc44
    i32 -183208034, label %originalBB118
    i32 -1599836657, label %originalBBpart2126
    i32 -2085375221, label %for.end46
    i32 1901282311, label %for.cond47
    i32 1240000034, label %for.body50
    i32 -979221419, label %originalBB128
    i32 1950181652, label %originalBBpart2141
    i32 -2141786310, label %for.inc61
    i32 -1191301262, label %for.end63
    i32 965709809, label %originalBB143
    i32 -985847878, label %originalBBpart2145
    i32 1077182997, label %if.end
    i32 1200472043, label %if.end64
    i32 -2031955001, label %originalBB147
    i32 -839379320, label %originalBBpart2149
    i32 -1904265258, label %while.end
    i32 -929073711, label %originalBB151
    i32 -745477167, label %originalBBpart2153
    i32 -1847614420, label %originalBBalteredBB
    i32 1572468036, label %originalBB77alteredBB
    i32 600224322, label %originalBB81alteredBB
    i32 366095224, label %originalBB89alteredBB
    i32 -1928092532, label %originalBB93alteredBB
    i32 1019557616, label %originalBB97alteredBB
    i32 -424967690, label %originalBB114alteredBB
    i32 1227267661, label %originalBB118alteredBB
    i32 2054163319, label %originalBB128alteredBB
    i32 391037834, label %originalBB143alteredBB
    i32 -64765529, label %originalBB147alteredBB
    i32 -1236392365, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %x, align 4
  %1 = sub i32 0, -1
  %2 = sub i32 %0, %1
  %dec = add nsw i32 %0, -1
  store i32 %2, i32* %x, align 4
  %tobool = icmp ne i32 %0, 0
  %3 = select i1 %tobool, i32 1573208386, i32 -1904265258
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* bitcast ([110 x [110 x i32]]* @a to i8*), i8 0, i64 48400, i32 16, i1 false)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1761061311, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 649539848, i32 1603464815
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2044001819, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %7, %8
  %9 = select i1 %cmp3, i32 -919698462, i32 -1162458416
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom
  %11 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 1921087611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %13 = add i32 %12, -379003300
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -379003300
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %j, align 4
  store i32 -2044001819, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1954286470, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 788093741
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 788093741
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -297162733, i32 -1847614420
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %inc9 = add nsw i32 %31, 1
  store i32 %35, i32* %i, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1811110813
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1811110813
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 470415616, i32 -1847614420
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1761061311, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %63 = load i32, i32* %m, align 4
  %cmp11 = icmp eq i32 %63, 1
  %64 = select i1 %cmp11, i32 -1613371632, i32 -1914464451
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 2026096745
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2026096745
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 676570463, i32 1572468036
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1710573439
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1710573439
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1057340821, i32 1572468036
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1818063063, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %107, %108
  %109 = select i1 %cmp13, i32 598212310, i32 -1176884838
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1182928779, i32 600224322
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %124 to i64
  %arrayidx16 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom15
  %125 = load i32, i32* %arrayidx16, align 4
  %126 = load i32, i32* %sum, align 4
  %127 = sub i32 %126, 1409865369
  %128 = add i32 %127, %125
  %129 = add i32 %128, 1409865369
  %add = add nsw i32 %126, %125
  store i32 %129, i32* %sum, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 2075828224
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 2075828224
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -774348947, i32 600224322
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1283487356, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc18 = add nsw i32 %145, 1
  store i32 %149, i32* %i, align 4
  store i32 -1818063063, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1200472043, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %cmp20 = icmp eq i32 %150, 1
  %151 = select i1 %cmp20, i32 1298679134, i32 446078945
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
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
  %165 = select i1 %163, i32 -865474702, i32 366095224
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
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
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -499303926, i32 366095224
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 435194704, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1509520590
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1509520590
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1095226900, i32 -1928092532
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %207, %208
  store i1 %cmp23, i1* %cmp23.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1057595929
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1057595929
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -813548815, i32 -1928092532
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %224 = select i1 %cmp23.reload, i32 -515598233, i32 468833275
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %225 to i64
  %arrayidx26 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx26, i64 0, i64 0
  %226 = load i32, i32* %arrayidx27, align 8
  %227 = load i32, i32* %sum, align 4
  %228 = sub i32 0, %226
  %229 = sub i32 %227, %228
  %add28 = add nsw i32 %227, %226
  store i32 %229, i32* %sum, align 4
  store i32 935199408, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 992526895
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 992526895
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1285062878, i32 1019557616
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, -1486679094
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1486679094
  %inc30 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1881585932
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1881585932
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 823828548, i32 1019557616
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 435194704, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1077182997, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 2088016914
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 2088016914
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 583098958, i32 -424967690
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -107981242, i32 -424967690
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 639021415, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %317, %318
  %319 = select i1 %cmp34, i32 40263792, i32 -2085375221
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %320 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom36
  %321 = load i32, i32* %arrayidx37, align 4
  %322 = load i32, i32* %sum, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, %321
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %add38 = add nsw i32 %322, %321
  store i32 %326, i32* %sum, align 4
  %327 = load i32, i32* %m, align 4
  %328 = add i32 %327, 2041697413
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 2041697413
  %sub = sub nsw i32 %327, 1
  %idxprom39 = sext i32 %330 to i64
  %arrayidx40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom39
  %331 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %331 to i64
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %332 = load i32, i32* %arrayidx42, align 4
  %333 = load i32, i32* %sum, align 4
  %334 = sub i32 0, %332
  %335 = sub i32 %333, %334
  %add43 = add nsw i32 %333, %332
  store i32 %335, i32* %sum, align 4
  store i32 57350154, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -183208034, i32 1227267661
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc45 = add nsw i32 %350, 1
  store i32 %354, i32* %i, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1002489175
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1002489175
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1599836657, i32 1227267661
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 639021415, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1901282311, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %383 = load i32, i32* %m, align 4
  %384 = sub i32 %383, 1032055282
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1032055282
  %sub48 = sub nsw i32 %383, 1
  %cmp49 = icmp slt i32 %382, %386
  %387 = select i1 %cmp49, i32 1240000034, i32 -1191301262
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -580669594
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -580669594
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -979221419, i32 2054163319
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %415 to i64
  %arrayidx52 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx52, i64 0, i64 0
  %416 = load i32, i32* %arrayidx53, align 8
  %417 = load i32, i32* %sum, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, %416
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add54 = add nsw i32 %417, %416
  store i32 %421, i32* %sum, align 4
  %422 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %422 to i64
  %arrayidx56 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom55
  %423 = load i32, i32* %n, align 4
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %sub57 = sub nsw i32 %423, 1
  %idxprom58 = sext i32 %425 to i64
  %arrayidx59 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %426 = load i32, i32* %arrayidx59, align 4
  %427 = load i32, i32* %sum, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, %426
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %add60 = add nsw i32 %427, %426
  store i32 %431, i32* %sum, align 4
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
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
  %457 = select i1 %455, i32 1950181652, i32 2054163319
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -2141786310, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc62 = add nsw i32 %458, 1
  store i32 %460, i32* %i, align 4
  store i32 1901282311, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1287391877
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1287391877
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 965709809, i32 391037834
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 1101827418
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1101827418
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -985847878, i32 391037834
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1077182997, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1200472043, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -2031955001, i32 -64765529
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %517 = load i32, i32* %sum, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %517)
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -839379320, i32 -64765529
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1048548437, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -160730333
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -160730333
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -929073711, i32 -1236392365
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 1750587606
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1750587606
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -745477167, i32 -1236392365
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = sub i32 0, 1466770911
  %576 = sub i32 %575, %574
  %577 = add i32 %576, 1466770911
  %_ = sub i32 0, %574
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen = add i32 %577, 1
  %582 = sub i32 %574, -2058348930
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -2058348930
  %_66 = sub i32 %574, 1
  %gen67 = mul i32 %584, 1
  %_68 = shl i32 %574, 1
  %585 = sub i32 0, %574
  %586 = add i32 0, %585
  %_69 = sub i32 0, %574
  %587 = add i32 %586, 705067034
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 705067034
  %gen70 = add i32 %586, 1
  %590 = sub i32 0, 1
  %591 = add i32 %574, %590
  %_71 = sub i32 %574, 1
  %gen72 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = add i32 %574, %592
  %_73 = sub i32 %574, 1
  %gen74 = mul i32 %593, 1
  %594 = add i32 0, 1399802965
  %595 = sub i32 %594, %574
  %596 = sub i32 %595, 1399802965
  %_75 = sub i32 0, %574
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen76 = add i32 %596, 1
  %601 = sub i32 0, 1
  %602 = sub i32 %574, %601
  %inc9alteredBB = add nsw i32 %574, 1
  store i32 %602, i32* %i, align 4
  store i32 -297162733, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 676570463, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %603 to i64
  %arrayidx16alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* getelementptr inbounds ([110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 0), i64 0, i64 %idxprom15alteredBB
  %604 = load i32, i32* %arrayidx16alteredBB, align 4
  %605 = load i32, i32* %sum, align 4
  %_82 = shl i32 %605, %604
  %606 = add i32 %605, 453768603
  %607 = sub i32 %606, %604
  %608 = sub i32 %607, 453768603
  %_83 = sub i32 %605, %604
  %gen84 = mul i32 %608, %604
  %_85 = shl i32 %605, %604
  %609 = sub i32 0, %605
  %610 = sub i32 0, %604
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %addalteredBB = add nsw i32 %605, %604
  store i32 %612, i32* %sum, align 4
  store i32 -1182928779, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -865474702, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = load i32, i32* %m, align 4
  %cmp23alteredBB = icmp slt i32 %613, %614
  store i32 1095226900, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, -88040344
  %617 = sub i32 %616, %615
  %618 = add i32 %617, -88040344
  %_98 = sub i32 0, %615
  %619 = sub i32 %618, -1560366723
  %620 = add i32 %619, 1
  %621 = add i32 %620, -1560366723
  %gen99 = add i32 %618, 1
  %622 = add i32 %615, -773523915
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -773523915
  %_100 = sub i32 %615, 1
  %gen101 = mul i32 %624, 1
  %625 = add i32 0, -1024553326
  %626 = sub i32 %625, %615
  %627 = sub i32 %626, -1024553326
  %_102 = sub i32 0, %615
  %628 = add i32 %627, 2110799714
  %629 = add i32 %628, 1
  %630 = sub i32 %629, 2110799714
  %gen103 = add i32 %627, 1
  %631 = add i32 %615, -1654913200
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1654913200
  %_104 = sub i32 %615, 1
  %gen105 = mul i32 %633, 1
  %634 = add i32 %615, -936213352
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -936213352
  %_106 = sub i32 %615, 1
  %gen107 = mul i32 %636, 1
  %637 = add i32 %615, -1163948690
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -1163948690
  %_108 = sub i32 %615, 1
  %gen109 = mul i32 %639, 1
  %_110 = shl i32 %615, 1
  %640 = sub i32 %615, -716842370
  %641 = add i32 %640, 1
  %642 = add i32 %641, -716842370
  %inc30alteredBB = add nsw i32 %615, 1
  store i32 %642, i32* %i, align 4
  store i32 -1285062878, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 583098958, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = sub i32 0, -1560687160
  %645 = sub i32 %644, %643
  %646 = add i32 %645, -1560687160
  %_119 = sub i32 0, %643
  %647 = sub i32 %646, 949410041
  %648 = add i32 %647, 1
  %649 = add i32 %648, 949410041
  %gen120 = add i32 %646, 1
  %650 = add i32 0, 2053129019
  %651 = sub i32 %650, %643
  %652 = sub i32 %651, 2053129019
  %_121 = sub i32 0, %643
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen122 = add i32 %652, 1
  %655 = add i32 %643, -71963776
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -71963776
  %_123 = sub i32 %643, 1
  %gen124 = mul i32 %657, 1
  %658 = add i32 %643, 1098065579
  %659 = add i32 %658, 1
  %660 = sub i32 %659, 1098065579
  %inc45alteredBB = add nsw i32 %643, 1
  store i32 %660, i32* %i, align 4
  store i32 -183208034, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %661 to i64
  %arrayidx52alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx52alteredBB, i64 0, i64 0
  %662 = load i32, i32* %arrayidx53alteredBB, align 8
  %663 = load i32, i32* %sum, align 4
  %664 = add i32 %663, 1801749267
  %665 = sub i32 %664, %662
  %666 = sub i32 %665, 1801749267
  %_129 = sub i32 %663, %662
  %gen130 = mul i32 %666, %662
  %667 = sub i32 %663, 922952280
  %668 = add i32 %667, %662
  %669 = add i32 %668, 922952280
  %add54alteredBB = add nsw i32 %663, %662
  store i32 %669, i32* %sum, align 4
  %670 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %670 to i64
  %arrayidx56alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @a, i64 0, i64 %idxprom55alteredBB
  %671 = load i32, i32* %n, align 4
  %672 = sub i32 0, %671
  %673 = add i32 0, %672
  %_131 = sub i32 0, %671
  %674 = add i32 %673, -854943968
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -854943968
  %gen132 = add i32 %673, 1
  %677 = add i32 %671, 94736020
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, 94736020
  %sub57alteredBB = sub nsw i32 %671, 1
  %idxprom58alteredBB = sext i32 %679 to i64
  %arrayidx59alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom58alteredBB
  %680 = load i32, i32* %arrayidx59alteredBB, align 4
  %681 = load i32, i32* %sum, align 4
  %_133 = shl i32 %681, %680
  %682 = sub i32 0, -1646378448
  %683 = sub i32 %682, %681
  %684 = add i32 %683, -1646378448
  %_134 = sub i32 0, %681
  %685 = add i32 %684, 1014519985
  %686 = add i32 %685, %680
  %687 = sub i32 %686, 1014519985
  %gen135 = add i32 %684, %680
  %688 = sub i32 0, %681
  %689 = add i32 0, %688
  %_136 = sub i32 0, %681
  %690 = add i32 %689, 872220759
  %691 = add i32 %690, %680
  %692 = sub i32 %691, 872220759
  %gen137 = add i32 %689, %680
  %693 = sub i32 %681, -1745622184
  %694 = sub i32 %693, %680
  %695 = add i32 %694, -1745622184
  %_138 = sub i32 %681, %680
  %gen139 = mul i32 %695, %680
  %696 = add i32 %681, 1166307982
  %697 = add i32 %696, %680
  %698 = sub i32 %697, 1166307982
  %add60alteredBB = add nsw i32 %681, %680
  store i32 %698, i32* %sum, align 4
  store i32 -979221419, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 965709809, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %sum, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %699)
  store i32 -2031955001, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -929073711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB128alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB151, %while.end, %originalBBpart2149, %originalBB147, %if.end64, %if.end, %originalBBpart2145, %originalBB143, %for.end63, %for.inc61, %originalBBpart2141, %originalBB128, %for.body50, %for.cond47, %for.end46, %originalBBpart2126, %originalBB118, %for.inc44, %for.body35, %for.cond33, %originalBBpart2116, %originalBB114, %if.else32, %for.end31, %originalBBpart2112, %originalBB97, %for.inc29, %for.body24, %originalBBpart295, %originalBB93, %for.cond22, %originalBBpart291, %originalBB89, %if.then21, %if.else, %for.end19, %for.inc17, %originalBBpart287, %originalBB81, %for.body14, %for.cond12, %originalBBpart279, %originalBB77, %if.then, %for.end10, %originalBBpart2, %originalBB, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
