; ModuleID = 'source-C-CXX/45/3257.c'
source_filename = "source-C-CXX/45/3257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %M = alloca i32, align 4
  %N = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -781671102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -781671102, label %for.cond
    i32 -2076718284, label %for.body
    i32 332348083, label %for.cond1
    i32 -309734349, label %for.body3
    i32 -750280876, label %originalBB
    i32 -158507242, label %originalBBpart2
    i32 1775273475, label %for.inc
    i32 775251861, label %for.end
    i32 1170307205, label %for.inc7
    i32 1343336740, label %for.end9
    i32 -417629422, label %for.cond10
    i32 1600671510, label %for.cond12
    i32 -526567887, label %for.body14
    i32 -720917919, label %for.inc20
    i32 -239328920, label %originalBB81
    i32 -806067840, label %originalBBpart292
    i32 519069146, label %for.end22
    i32 -1817121553, label %originalBB94
    i32 -45102265, label %originalBBpart2106
    i32 -222318146, label %if.then
    i32 -1728412811, label %if.end
    i32 1480177334, label %for.cond27
    i32 -1645596766, label %for.body29
    i32 -235600450, label %originalBB108
    i32 2091700358, label %originalBBpart2118
    i32 -122496770, label %for.inc36
    i32 -627579188, label %for.end38
    i32 1691393852, label %if.then42
    i32 -291702825, label %if.end43
    i32 -322226930, label %originalBB120
    i32 -1657410035, label %originalBBpart2125
    i32 -792754715, label %for.cond45
    i32 -1949521064, label %originalBB127
    i32 -2072535268, label %originalBBpart2142
    i32 -508299599, label %for.body49
    i32 1522354865, label %for.inc56
    i32 1120392776, label %for.end57
    i32 1105087652, label %if.then60
    i32 -1624172424, label %if.end61
    i32 -987541496, label %for.cond63
    i32 -1336268722, label %for.body66
    i32 -1132272964, label %originalBB144
    i32 -1401999486, label %originalBBpart2154
    i32 -2008618137, label %for.inc73
    i32 -959720932, label %for.end75
    i32 938685715, label %if.then78
    i32 1411629757, label %if.end79
    i32 373133093, label %for.end80
    i32 790542797, label %originalBBalteredBB
    i32 -1507840960, label %originalBB81alteredBB
    i32 -1066910048, label %originalBB94alteredBB
    i32 65647338, label %originalBB108alteredBB
    i32 514202291, label %originalBB120alteredBB
    i32 1529348120, label %originalBB127alteredBB
    i32 1040058568, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2076718284, i32 1343336740
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 332348083, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -309734349, i32 775251861
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1596103755
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1596103755
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -750280876, i32 790542797
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -158507242, i32 790542797
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1775273475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %50 = add i32 %49, -1851045162
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -1851045162
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %j, align 4
  store i32 332348083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1170307205, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -1805002908
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1805002908
  %inc8 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -781671102, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  store i32 %57, i32* %M, align 4
  %58 = load i32, i32* %n, align 4
  store i32 %58, i32* %N, align 4
  %59 = load i32, i32* %m, align 4
  %60 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %59, %60
  store i32 %mul, i32* %k, align 4
  store i32 -417629422, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %61 = load i32, i32* %M, align 4
  %62 = load i32, i32* %m, align 4
  %63 = sub i32 %61, -1264191551
  %64 = sub i32 %63, %62
  %65 = add i32 %64, -1264191551
  %sub = sub nsw i32 %61, %62
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* %N, align 4
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %66, -144538356
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -144538356
  %sub11 = sub nsw i32 %66, %67
  store i32 %70, i32* %j, align 4
  store i32 1600671510, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %71, %72
  %73 = select i1 %cmp13, i32 -526567887, i32 519069146
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %74 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %75 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %75 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %76 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  %77 = load i32, i32* %s, align 4
  %78 = sub i32 %77, 448707976
  %79 = add i32 %78, 1
  %80 = add i32 %79, 448707976
  %add = add nsw i32 %77, 1
  store i32 %80, i32* %s, align 4
  store i32 -720917919, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1888791575
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1888791575
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -239328920, i32 -1507840960
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 %96, 27442184
  %98 = add i32 %97, 1
  %99 = add i32 %98, 27442184
  %inc21 = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -806067840, i32 -1507840960
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1600671510, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1817121553, i32 -1066910048
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %129 = add i32 %128, -923156329
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -923156329
  %sub23 = sub nsw i32 %128, 1
  store i32 %131, i32* %m, align 4
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 %132, 350330611
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 350330611
  %sub24 = sub nsw i32 %132, 1
  store i32 %135, i32* %j, align 4
  %136 = load i32, i32* %s, align 4
  %137 = load i32, i32* %k, align 4
  %cmp25 = icmp eq i32 %136, %137
  store i1 %cmp25, i1* %cmp25.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1169230656
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1169230656
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -45102265, i32 -1066910048
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %165 = select i1 %cmp25.reload, i32 -222318146, i32 -1728412811
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 373133093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* %M, align 4
  %167 = load i32, i32* %m, align 4
  %168 = sub i32 0, %167
  %169 = add i32 %166, %168
  %sub26 = sub nsw i32 %166, %167
  store i32 %169, i32* %i, align 4
  store i32 1480177334, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %m, align 4
  %cmp28 = icmp sle i32 %170, %171
  %172 = select i1 %cmp28, i32 -1645596766, i32 -627579188
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 2075499091
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 2075499091
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -235600450, i32 65647338
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %200 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %201 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %201 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %202 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  %203 = load i32, i32* %s, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %add35 = add nsw i32 %203, 1
  store i32 %205, i32* %s, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 2091700358, i32 65647338
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -122496770, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, -1035830474
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1035830474
  %inc37 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 1480177334, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub39 = sub nsw i32 %236, 1
  store i32 %238, i32* %n, align 4
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub40 = sub nsw i32 %239, 1
  store i32 %241, i32* %i, align 4
  %242 = load i32, i32* %s, align 4
  %243 = load i32, i32* %k, align 4
  %cmp41 = icmp eq i32 %242, %243
  %244 = select i1 %cmp41, i32 1691393852, i32 -291702825
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 373133093, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -2099257070
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -2099257070
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -322226930, i32 514202291
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %260 = load i32, i32* %n, align 4
  %261 = add i32 %260, 1664832597
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1664832597
  %sub44 = sub nsw i32 %260, 1
  store i32 %263, i32* %j, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 1325329588
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1325329588
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
  %290 = select i1 %288, i32 -1657410035, i32 514202291
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -792754715, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1949521064, i32 1529348120
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %306 = load i32, i32* %N, align 4
  %307 = load i32, i32* %n, align 4
  %308 = add i32 %306, -662528247
  %309 = sub i32 %308, %307
  %310 = sub i32 %309, -662528247
  %sub46 = sub nsw i32 %306, %307
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub47 = sub nsw i32 %310, 1
  %cmp48 = icmp sge i32 %305, %312
  store i1 %cmp48, i1* %cmp48.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 1604152476
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1604152476
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -2072535268, i32 1529348120
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %340 = select i1 %cmp48.reload, i32 -508299599, i32 1120392776
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %341 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom50
  %342 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %342 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %343 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %343)
  %344 = load i32, i32* %s, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %add55 = add nsw i32 %344, 1
  store i32 %346, i32* %s, align 4
  store i32 1522354865, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %347 = load i32, i32* %j, align 4
  %348 = sub i32 %347, -1098595577
  %349 = add i32 %348, -1
  %350 = add i32 %349, -1098595577
  %dec = add nsw i32 %347, -1
  store i32 %350, i32* %j, align 4
  store i32 -792754715, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %add58 = add nsw i32 %351, 1
  store i32 %353, i32* %j, align 4
  %354 = load i32, i32* %s, align 4
  %355 = load i32, i32* %k, align 4
  %cmp59 = icmp eq i32 %354, %355
  %356 = select i1 %cmp59, i32 1105087652, i32 -1624172424
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 373133093, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %357 = load i32, i32* %m, align 4
  %358 = sub i32 %357, -1430771698
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1430771698
  %sub62 = sub nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 -987541496, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %M, align 4
  %363 = load i32, i32* %m, align 4
  %364 = add i32 %362, 957596319
  %365 = sub i32 %364, %363
  %366 = sub i32 %365, 957596319
  %sub64 = sub nsw i32 %362, %363
  %cmp65 = icmp sge i32 %361, %366
  %367 = select i1 %cmp65, i32 -1336268722, i32 -959720932
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1639582511
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1639582511
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -1132272964, i32 1040058568
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %383 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67
  %384 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %384 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom69
  %385 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %385)
  %386 = load i32, i32* %s, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add72 = add nsw i32 %386, 1
  store i32 %390, i32* %s, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1926367901
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1926367901
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -1401999486, i32 1040058568
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -2008618137, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 %418, -1015503533
  %420 = add i32 %419, -1
  %421 = add i32 %420, -1015503533
  %dec74 = add nsw i32 %418, -1
  store i32 %421, i32* %i, align 4
  store i32 -987541496, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 %422, -1163551336
  %424 = add i32 %423, 1
  %425 = add i32 %424, -1163551336
  %add76 = add nsw i32 %422, 1
  store i32 %425, i32* %i, align 4
  %426 = load i32, i32* %s, align 4
  %427 = load i32, i32* %k, align 4
  %cmp77 = icmp eq i32 %426, %427
  %428 = select i1 %cmp77, i32 938685715, i32 1411629757
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 373133093, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -417629422, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %429 = load i32, i32* %retval, align 4
  ret i32 %429

originalBBalteredBB:                              ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %431 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %431 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -750280876, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %_ = shl i32 %432, 1
  %433 = sub i32 0, %432
  %434 = add i32 0, %433
  %_82 = sub i32 0, %432
  %435 = sub i32 %434, -2011261941
  %436 = add i32 %435, 1
  %437 = add i32 %436, -2011261941
  %gen = add i32 %434, 1
  %_83 = shl i32 %432, 1
  %438 = sub i32 0, 1
  %439 = add i32 %432, %438
  %_84 = sub i32 %432, 1
  %gen85 = mul i32 %439, 1
  %440 = add i32 %432, 1929915393
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1929915393
  %_86 = sub i32 %432, 1
  %gen87 = mul i32 %442, 1
  %_88 = shl i32 %432, 1
  %443 = sub i32 0, -2090159798
  %444 = sub i32 %443, %432
  %445 = add i32 %444, -2090159798
  %_89 = sub i32 0, %432
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %gen90 = add i32 %445, 1
  %448 = sub i32 0, 1
  %449 = sub i32 %432, %448
  %inc21alteredBB = add nsw i32 %432, 1
  store i32 %449, i32* %j, align 4
  store i32 -239328920, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %m, align 4
  %451 = add i32 %450, -997074662
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -997074662
  %_95 = sub i32 %450, 1
  %gen96 = mul i32 %453, 1
  %454 = sub i32 0, 1
  %455 = add i32 %450, %454
  %sub23alteredBB = sub nsw i32 %450, 1
  store i32 %455, i32* %m, align 4
  %456 = load i32, i32* %j, align 4
  %_97 = shl i32 %456, 1
  %457 = sub i32 0, %456
  %458 = add i32 0, %457
  %_98 = sub i32 0, %456
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen99 = add i32 %458, 1
  %463 = sub i32 0, 1
  %464 = add i32 %456, %463
  %_100 = sub i32 %456, 1
  %gen101 = mul i32 %464, 1
  %465 = sub i32 %456, -892700578
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -892700578
  %_102 = sub i32 %456, 1
  %gen103 = mul i32 %467, 1
  %_104 = shl i32 %456, 1
  %468 = add i32 %456, -1305240620
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1305240620
  %sub24alteredBB = sub nsw i32 %456, 1
  store i32 %470, i32* %j, align 4
  %471 = load i32, i32* %s, align 4
  %472 = load i32, i32* %k, align 4
  %cmp25alteredBB = icmp eq i32 %471, %472
  store i32 -1817121553, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %473 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %474 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %474 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %475 = load i32, i32* %arrayidx33alteredBB, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %475)
  %476 = load i32, i32* %s, align 4
  %477 = sub i32 %476, -1289456
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1289456
  %_109 = sub i32 %476, 1
  %gen110 = mul i32 %479, 1
  %_111 = shl i32 %476, 1
  %_112 = shl i32 %476, 1
  %480 = add i32 0, 1692478953
  %481 = sub i32 %480, %476
  %482 = sub i32 %481, 1692478953
  %_113 = sub i32 0, %476
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen114 = add i32 %482, 1
  %487 = add i32 0, -1626393896
  %488 = sub i32 %487, %476
  %489 = sub i32 %488, -1626393896
  %_115 = sub i32 0, %476
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen116 = add i32 %489, 1
  %492 = sub i32 0, 1
  %493 = sub i32 %476, %492
  %add35alteredBB = add nsw i32 %476, 1
  store i32 %493, i32* %s, align 4
  store i32 -235600450, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %n, align 4
  %_121 = shl i32 %494, 1
  %495 = add i32 0, -1701044230
  %496 = sub i32 %495, %494
  %497 = sub i32 %496, -1701044230
  %_122 = sub i32 0, %494
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen123 = add i32 %497, 1
  %500 = add i32 %494, 559424864
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 559424864
  %sub44alteredBB = sub nsw i32 %494, 1
  store i32 %502, i32* %j, align 4
  store i32 -322226930, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %504 = load i32, i32* %N, align 4
  %505 = load i32, i32* %n, align 4
  %_128 = shl i32 %504, %505
  %506 = sub i32 %504, 1369742812
  %507 = sub i32 %506, %505
  %508 = add i32 %507, 1369742812
  %sub46alteredBB = sub nsw i32 %504, %505
  %509 = sub i32 %508, 460304570
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 460304570
  %_129 = sub i32 %508, 1
  %gen130 = mul i32 %511, 1
  %512 = sub i32 0, -72002425
  %513 = sub i32 %512, %508
  %514 = add i32 %513, -72002425
  %_131 = sub i32 0, %508
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %gen132 = add i32 %514, 1
  %519 = sub i32 %508, -90925831
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -90925831
  %_133 = sub i32 %508, 1
  %gen134 = mul i32 %521, 1
  %522 = sub i32 0, 1
  %523 = add i32 %508, %522
  %_135 = sub i32 %508, 1
  %gen136 = mul i32 %523, 1
  %_137 = shl i32 %508, 1
  %_138 = shl i32 %508, 1
  %524 = add i32 0, -1421058580
  %525 = sub i32 %524, %508
  %526 = sub i32 %525, -1421058580
  %_139 = sub i32 0, %508
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen140 = add i32 %526, 1
  %529 = sub i32 0, 1
  %530 = add i32 %508, %529
  %sub47alteredBB = sub nsw i32 %508, 1
  %cmp48alteredBB = icmp sge i32 %503, %530
  store i32 -1949521064, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %531 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom67alteredBB
  %532 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %532 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %533 = load i32, i32* %arrayidx70alteredBB, align 4
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %533)
  %534 = load i32, i32* %s, align 4
  %535 = add i32 %534, -955238689
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -955238689
  %_145 = sub i32 %534, 1
  %gen146 = mul i32 %537, 1
  %538 = add i32 0, -1359564911
  %539 = sub i32 %538, %534
  %540 = sub i32 %539, -1359564911
  %_147 = sub i32 0, %534
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen148 = add i32 %540, 1
  %_149 = shl i32 %534, 1
  %543 = sub i32 %534, -1928639550
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1928639550
  %_150 = sub i32 %534, 1
  %gen151 = mul i32 %545, 1
  %_152 = shl i32 %534, 1
  %546 = add i32 %534, 1334396004
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1334396004
  %add72alteredBB = add nsw i32 %534, 1
  store i32 %548, i32* %s, align 4
  store i32 -1132272964, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.end79, %if.then78, %for.end75, %for.inc73, %originalBBpart2154, %originalBB144, %for.body66, %for.cond63, %if.end61, %if.then60, %for.end57, %for.inc56, %for.body49, %originalBBpart2142, %originalBB127, %for.cond45, %originalBBpart2125, %originalBB120, %if.end43, %if.then42, %for.end38, %for.inc36, %originalBBpart2118, %originalBB108, %for.body29, %for.cond27, %if.end, %if.then, %originalBBpart2106, %originalBB94, %for.end22, %originalBBpart292, %originalBB81, %for.inc20, %for.body14, %for.cond12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
