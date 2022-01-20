; ModuleID = 'source-C-CXX/14/1297.c'
source_filename = "source-C-CXX/14/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %sz = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -136489418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -136489418, label %for.cond
    i32 1512431930, label %for.body
    i32 -1577969912, label %originalBB
    i32 -1215441508, label %originalBBpart2
    i32 -745179813, label %for.cond1
    i32 -420145074, label %for.body3
    i32 1018004170, label %for.inc
    i32 1979987856, label %for.end
    i32 -1018993670, label %for.inc7
    i32 848930582, label %for.end9
    i32 -1628773299, label %for.cond10
    i32 -1639523550, label %for.body12
    i32 -1028048270, label %originalBB56
    i32 -110085990, label %originalBBpart258
    i32 958875877, label %for.cond13
    i32 -1595083212, label %for.body16
    i32 -1588146096, label %land.lhs.true
    i32 -1962002150, label %if.then
    i32 -22993933, label %if.end
    i32 754639327, label %originalBB60
    i32 -1221982551, label %originalBBpart262
    i32 -1381819229, label %for.inc23
    i32 -2022488840, label %for.end25
    i32 1154804053, label %for.inc26
    i32 -1371513781, label %for.end28
    i32 201977999, label %for.cond30
    i32 1099994910, label %for.body32
    i32 2103324671, label %for.cond34
    i32 -958604226, label %for.body36
    i32 -216633332, label %land.lhs.true42
    i32 -1537763753, label %if.then44
    i32 -78437655, label %originalBB64
    i32 1969512671, label %originalBBpart266
    i32 1559334456, label %if.end45
    i32 777072642, label %for.inc46
    i32 419300853, label %originalBB68
    i32 2063114611, label %originalBBpart275
    i32 1393345196, label %for.end47
    i32 1986775595, label %for.inc48
    i32 -1603435647, label %for.end50
    i32 -546728639, label %originalBBalteredBB
    i32 1845124, label %originalBB56alteredBB
    i32 362145746, label %originalBB60alteredBB
    i32 -1815526061, label %originalBB64alteredBB
    i32 175545280, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1512431930, i32 848930582
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1373158399
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1373158399
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1577969912, i32 -546728639
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1215441508, i32 -546728639
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -745179813, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  %45 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -420145074, i32 1979987856
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom
  %48 = load i32, i32* %k, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1018004170, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = sub i32 %49, 365163306
  %51 = add i32 %50, 1
  %52 = add i32 %51, 365163306
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %k, align 4
  store i32 -745179813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1018993670, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc8 = add nsw i32 %53, 1
  store i32 %57, i32* %i, align 4
  store i32 -136489418, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1628773299, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %n, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 1
  %cmp11 = icmp slt i32 %58, %61
  %62 = select i1 %cmp11, i32 -1639523550, i32 -1371513781
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 822003908
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 822003908
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1028048270, i32 1845124
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -360929468
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -360929468
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -110085990, i32 1845124
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 958875877, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %106 = load i32, i32* %n, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub14 = sub nsw i32 %106, 1
  %cmp15 = icmp slt i32 %105, %108
  %109 = select i1 %cmp15, i32 -1595083212, i32 -2022488840
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %110 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom17
  %111 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %111 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %112 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %112, 0
  %113 = select i1 %cmp21, i32 -1588146096, i32 -22993933
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %114, 0
  %115 = select i1 %cmp22, i32 -1962002150, i32 -22993933
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  store i32 %116, i32* %m, align 4
  %117 = load i32, i32* %k, align 4
  store i32 %117, i32* %l, align 4
  store i32 1, i32* %a, align 4
  store i32 -22993933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 754639327, i32 362145746
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1312269944
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1312269944
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1221982551, i32 362145746
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1381819229, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc24 = add nsw i32 %171, 1
  store i32 %173, i32* %k, align 4
  store i32 958875877, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1154804053, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, 932741160
  %176 = add i32 %175, 1
  %177 = add i32 %176, 932741160
  %inc27 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 -1628773299, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = add i32 %178, -1452040463
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1452040463
  %sub29 = sub nsw i32 %178, 1
  store i32 %181, i32* %i, align 4
  store i32 201977999, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp31 = icmp sge i32 %182, 0
  %183 = select i1 %cmp31, i32 1099994910, i32 -1603435647
  store i32 %183, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %184 = load i32, i32* %n, align 4
  %185 = add i32 %184, -427554502
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -427554502
  %sub33 = sub nsw i32 %184, 1
  store i32 %187, i32* %k, align 4
  store i32 2103324671, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %cmp35 = icmp sge i32 %188, 0
  %189 = select i1 %cmp35, i32 -958604226, i32 1393345196
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %190 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz, i64 0, i64 %idxprom37
  %191 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %191 to i64
  %arrayidx40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %192 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %192, 0
  %193 = select i1 %cmp41, i32 -216633332, i32 1559334456
  store i32 %193, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %194 = load i32, i32* %b, align 4
  %cmp43 = icmp eq i32 %194, 0
  %195 = select i1 %cmp43, i32 -1537763753, i32 1559334456
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -2058467111
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2058467111
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -78437655, i32 -1815526061
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  store i32 %211, i32* %p, align 4
  %212 = load i32, i32* %k, align 4
  store i32 %212, i32* %q, align 4
  store i32 1, i32* %b, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1969512671, i32 -1815526061
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1559334456, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 777072642, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 419300853, i32 175545280
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 %253, 1072566127
  %255 = add i32 %254, -1
  %256 = add i32 %255, 1072566127
  %dec = add nsw i32 %253, -1
  store i32 %256, i32* %k, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1972936983
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1972936983
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 2063114611, i32 175545280
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2103324671, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1986775595, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, -1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %dec49 = add nsw i32 %284, -1
  store i32 %288, i32* %i, align 4
  store i32 201977999, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %289 = load i32, i32* %p, align 4
  %290 = load i32, i32* %m, align 4
  %291 = sub i32 %289, -954495245
  %292 = sub i32 %291, %290
  %293 = add i32 %292, -954495245
  %sub51 = sub nsw i32 %289, %290
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %sub52 = sub nsw i32 %293, 1
  %296 = load i32, i32* %q, align 4
  %297 = load i32, i32* %l, align 4
  %298 = add i32 %296, -1410642240
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -1410642240
  %sub53 = sub nsw i32 %296, %297
  %301 = add i32 %300, -381307664
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -381307664
  %sub54 = sub nsw i32 %300, 1
  %mul = mul nsw i32 %295, %303
  store i32 %mul, i32* %sum, align 4
  %304 = load i32, i32* %sum, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %304)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1577969912, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1028048270, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 754639327, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  store i32 %305, i32* %p, align 4
  %306 = load i32, i32* %k, align 4
  store i32 %306, i32* %q, align 4
  store i32 1, i32* %b, align 4
  store i32 -78437655, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %k, align 4
  %_ = shl i32 %307, -1
  %308 = add i32 %307, 355147156
  %309 = sub i32 %308, -1
  %310 = sub i32 %309, 355147156
  %_69 = sub i32 %307, -1
  %gen = mul i32 %310, -1
  %_70 = shl i32 %307, -1
  %_71 = shl i32 %307, -1
  %311 = sub i32 0, %307
  %312 = add i32 0, %311
  %_72 = sub i32 0, %307
  %313 = sub i32 0, -1
  %314 = sub i32 %312, %313
  %gen73 = add i32 %312, -1
  %315 = sub i32 0, -1
  %316 = sub i32 %307, %315
  %decalteredBB = add nsw i32 %307, -1
  store i32 %316, i32* %k, align 4
  store i32 419300853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc48, %for.end47, %originalBBpart275, %originalBB68, %for.inc46, %if.end45, %originalBBpart266, %originalBB64, %if.then44, %land.lhs.true42, %for.body36, %for.cond34, %for.body32, %for.cond30, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart262, %originalBB60, %if.end, %if.then, %land.lhs.true, %for.body16, %for.cond13, %originalBBpart258, %originalBB56, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
