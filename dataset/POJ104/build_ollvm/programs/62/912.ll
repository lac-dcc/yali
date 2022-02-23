; ModuleID = 'source-C-CXX/62/912.c'
source_filename = "source-C-CXX/62/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = internal global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %s = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 963300303, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 963300303, label %for.cond
    i32 905847615, label %originalBB
    i32 -1351379070, label %originalBBpart2
    i32 1606328519, label %for.body
    i32 752715339, label %for.cond1
    i32 827184231, label %for.body4
    i32 1515718122, label %originalBB92
    i32 -1336776481, label %originalBBpart294
    i32 1182864216, label %for.inc
    i32 687032423, label %for.end
    i32 -635891718, label %for.inc8
    i32 -1227173345, label %for.end10
    i32 -98658766, label %for.cond12
    i32 1063853412, label %for.body15
    i32 1027356103, label %for.cond16
    i32 -132142872, label %for.body19
    i32 -1801539823, label %originalBB96
    i32 -1696590349, label %originalBBpart298
    i32 1717406121, label %for.inc25
    i32 1118899496, label %for.end27
    i32 -1118910969, label %originalBB100
    i32 905114815, label %originalBBpart2102
    i32 -359811791, label %for.inc28
    i32 1127836922, label %for.end30
    i32 1869167556, label %originalBB104
    i32 -453902597, label %originalBBpart2106
    i32 2082397207, label %for.cond31
    i32 -226882590, label %originalBB108
    i32 -813490926, label %originalBBpart2110
    i32 -1626681507, label %for.body34
    i32 -1720736016, label %for.cond35
    i32 -729191833, label %for.body38
    i32 -300593565, label %for.cond39
    i32 602451641, label %originalBB112
    i32 1631716024, label %originalBBpart2119
    i32 -693344126, label %for.body42
    i32 -130265516, label %originalBB121
    i32 1592472182, label %originalBBpart2136
    i32 501864582, label %for.inc59
    i32 -996614239, label %originalBB138
    i32 -2146274044, label %originalBBpart2142
    i32 240063744, label %for.end61
    i32 -131012483, label %for.inc62
    i32 1681043052, label %originalBB144
    i32 1313291323, label %originalBBpart2149
    i32 -1751053706, label %for.end64
    i32 -2058733863, label %for.inc65
    i32 328362518, label %for.end67
    i32 656352010, label %for.cond68
    i32 945468785, label %for.body71
    i32 -517346668, label %originalBB151
    i32 627371941, label %originalBBpart2153
    i32 -1104822047, label %for.cond76
    i32 515000141, label %for.body79
    i32 -2010191566, label %for.inc85
    i32 -864096211, label %for.end87
    i32 1333580654, label %for.inc89
    i32 1622015836, label %for.end91
    i32 -707487421, label %originalBBalteredBB
    i32 -252433864, label %originalBB92alteredBB
    i32 761881832, label %originalBB96alteredBB
    i32 -242717383, label %originalBB100alteredBB
    i32 1200711745, label %originalBB104alteredBB
    i32 -70841812, label %originalBB108alteredBB
    i32 -415043942, label %originalBB112alteredBB
    i32 2146331326, label %originalBB121alteredBB
    i32 1058916708, label %originalBB138alteredBB
    i32 1497188680, label %originalBB144alteredBB
    i32 -455269023, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 905847615, i32 -707487421
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %x1, align 4
  %28 = add i32 %27, -1166565829
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1166565829
  %sub = sub nsw i32 %27, 1
  %cmp = icmp sle i32 %26, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -945137795
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -945137795
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1351379070, i32 -707487421
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1606328519, i32 -1227173345
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 752715339, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %y1, align 4
  %61 = sub i32 %60, -621900858
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -621900858
  %sub2 = sub nsw i32 %60, 1
  %cmp3 = icmp sle i32 %59, %63
  %64 = select i1 %cmp3, i32 827184231, i32 687032423
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -2009369780
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -2009369780
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1515718122, i32 -252433864
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom = sext i32 %80 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %81 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %81 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1336776481, i32 -252433864
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1182864216, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc = add nsw i32 %96, 1
  store i32 %100, i32* %j, align 4
  store i32 752715339, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -635891718, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = add i32 %101, 885834769
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 885834769
  %inc9 = add nsw i32 %101, 1
  store i32 %104, i32* %i, align 4
  store i32 963300303, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 -98658766, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %x2, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub13 = sub nsw i32 %106, 1
  %cmp14 = icmp sle i32 %105, %108
  %109 = select i1 %cmp14, i32 1063853412, i32 1127836922
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1027356103, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %y2, align 4
  %112 = sub i32 %111, -171868911
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -171868911
  %sub17 = sub nsw i32 %111, 1
  %cmp18 = icmp sle i32 %110, %114
  %115 = select i1 %cmp18, i32 -132142872, i32 1118899496
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -1660663236
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1660663236
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1801539823, i32 761881832
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %131 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom20
  %132 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %132 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1790208373
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1790208373
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1696590349, i32 761881832
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1717406121, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc26 = add nsw i32 %148, 1
  store i32 %150, i32* %j, align 4
  store i32 1027356103, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1661464343
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1661464343
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1118910969, i32 -242717383
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -79374513
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -79374513
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 905114815, i32 -242717383
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -359811791, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, 839074388
  %195 = add i32 %194, 1
  %196 = add i32 %195, 839074388
  %inc29 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 -98658766, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 214267888
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 214267888
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1869167556, i32 1200711745
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -453902597, i32 1200711745
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2082397207, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -226882590, i32 -70841812
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = load i32, i32* %x1, align 4
  %242 = sub i32 %241, 1650861660
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1650861660
  %sub32 = sub nsw i32 %241, 1
  %cmp33 = icmp sle i32 %240, %244
  store i1 %cmp33, i1* %cmp33.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -813490926, i32 -70841812
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %259 = select i1 %cmp33.reload, i32 -1626681507, i32 328362518
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1720736016, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %261 = load i32, i32* %y2, align 4
  %262 = add i32 %261, -1401951149
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1401951149
  %sub36 = sub nsw i32 %261, 1
  %cmp37 = icmp sle i32 %260, %264
  %265 = select i1 %cmp37, i32 -729191833, i32 -1751053706
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -300593565, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 77135603
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 77135603
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 602451641, i32 -415043942
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %281 = load i32, i32* %s, align 4
  %282 = load i32, i32* %x2, align 4
  %283 = add i32 %282, 298135548
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 298135548
  %sub40 = sub nsw i32 %282, 1
  %cmp41 = icmp sle i32 %281, %285
  store i1 %cmp41, i1* %cmp41.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1631716024, i32 -415043942
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %312 = select i1 %cmp41.reload, i32 -693344126, i32 240063744
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -130265516, i32 2146331326
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %327 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %328 = load i32, i32* %s, align 4
  %idxprom45 = sext i32 %328 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %329 = load i32, i32* %arrayidx46, align 4
  %330 = load i32, i32* %s, align 4
  %idxprom47 = sext i32 %330 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47
  %331 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %331 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %332 = load i32, i32* %arrayidx50, align 4
  %mul = mul nsw i32 %329, %332
  %333 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %333 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @main.c, i64 0, i64 %idxprom51
  %334 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %334 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %335 = load i32, i32* %arrayidx54, align 4
  %336 = sub i32 0, %mul
  %337 = sub i32 0, %335
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add = add nsw i32 %mul, %335
  %340 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %340 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @main.c, i64 0, i64 %idxprom55
  %341 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %341 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  store i32 %339, i32* %arrayidx58, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -542822175
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -542822175
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1592472182, i32 2146331326
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 501864582, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 588388131
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 588388131
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -996614239, i32 1058916708
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %372 = load i32, i32* %s, align 4
  %373 = sub i32 %372, -562531430
  %374 = add i32 %373, 1
  %375 = add i32 %374, -562531430
  %inc60 = add nsw i32 %372, 1
  store i32 %375, i32* %s, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -2036611716
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -2036611716
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -2146274044, i32 1058916708
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -300593565, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -131012483, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -117475421
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -117475421
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
  %417 = select i1 %415, i32 1681043052, i32 1497188680
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = add i32 %418, -1756667073
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1756667073
  %inc63 = add nsw i32 %418, 1
  store i32 %421, i32* %j, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1586191999
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1586191999
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1313291323, i32 1497188680
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1720736016, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -2058733863, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc66 = add nsw i32 %437, 1
  store i32 %441, i32* %i, align 4
  store i32 2082397207, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 656352010, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %x1, align 4
  %444 = add i32 %443, 832588611
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 832588611
  %sub69 = sub nsw i32 %443, 1
  %cmp70 = icmp sle i32 %442, %446
  %447 = select i1 %cmp70, i32 945468785, i32 1622015836
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -517346668, i32 -455269023
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %462 to i64
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @main.c, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 0
  %463 = load i32, i32* %arrayidx74, align 16
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %463)
  store i32 1, i32* %j, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1922277855
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1922277855
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 627371941, i32 -455269023
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1104822047, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %479 = load i32, i32* %j, align 4
  %480 = load i32, i32* %y2, align 4
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %sub77 = sub nsw i32 %480, 1
  %cmp78 = icmp sle i32 %479, %482
  %483 = select i1 %cmp78, i32 515000141, i32 -864096211
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %484 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @main.c, i64 0, i64 %idxprom80
  %485 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %485 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %486 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %486)
  store i32 -2010191566, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc86 = add nsw i32 %487, 1
  store i32 %489, i32* %j, align 4
  store i32 -1104822047, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1333580654, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = add i32 %490, -393157876
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -393157876
  %inc90 = add nsw i32 %490, 1
  store i32 %493, i32* %i, align 4
  store i32 656352010, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = load i32, i32* %x1, align 4
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %subalteredBB = sub nsw i32 %495, 1
  %cmpalteredBB = icmp sle i32 %494, %497
  store i32 905847615, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %498 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %499 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %499 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1515718122, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %500 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom20alteredBB
  %501 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %501 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23alteredBB)
  store i32 -1801539823, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1118910969, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1869167556, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %503 = load i32, i32* %x1, align 4
  %504 = sub i32 0, %503
  %505 = add i32 0, %504
  %_ = sub i32 0, %503
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen = add i32 %505, 1
  %510 = sub i32 %503, -2077612404
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -2077612404
  %sub32alteredBB = sub nsw i32 %503, 1
  %cmp33alteredBB = icmp sle i32 %502, %512
  store i32 -226882590, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %s, align 4
  %514 = load i32, i32* %x2, align 4
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_113 = sub i32 0, %514
  %517 = add i32 %516, -1052838575
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1052838575
  %gen114 = add i32 %516, 1
  %520 = add i32 0, 756843361
  %521 = sub i32 %520, %514
  %522 = sub i32 %521, 756843361
  %_115 = sub i32 0, %514
  %523 = sub i32 %522, 1479327603
  %524 = add i32 %523, 1
  %525 = add i32 %524, 1479327603
  %gen116 = add i32 %522, 1
  %_117 = shl i32 %514, 1
  %526 = sub i32 0, 1
  %527 = add i32 %514, %526
  %sub40alteredBB = sub nsw i32 %514, 1
  %cmp41alteredBB = icmp sle i32 %513, %527
  store i32 602451641, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %528 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %529 = load i32, i32* %s, align 4
  %idxprom45alteredBB = sext i32 %529 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %530 = load i32, i32* %arrayidx46alteredBB, align 4
  %531 = load i32, i32* %s, align 4
  %idxprom47alteredBB = sext i32 %531 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom47alteredBB
  %532 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %532 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %533 = load i32, i32* %arrayidx50alteredBB, align 4
  %534 = add i32 0, 1856199895
  %535 = sub i32 %534, %530
  %536 = sub i32 %535, 1856199895
  %_122 = sub i32 0, %530
  %537 = sub i32 0, %533
  %538 = sub i32 %536, %537
  %gen123 = add i32 %536, %533
  %539 = add i32 %530, -8211825
  %540 = sub i32 %539, %533
  %541 = sub i32 %540, -8211825
  %_124 = sub i32 %530, %533
  %gen125 = mul i32 %541, %533
  %_126 = shl i32 %530, %533
  %542 = add i32 %530, 1081211885
  %543 = sub i32 %542, %533
  %544 = sub i32 %543, 1081211885
  %_127 = sub i32 %530, %533
  %gen128 = mul i32 %544, %533
  %mulalteredBB = mul nsw i32 %530, %533
  %545 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %545 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @main.c, i64 0, i64 %idxprom51alteredBB
  %546 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %546 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %547 = load i32, i32* %arrayidx54alteredBB, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %mulalteredBB, %548
  %_129 = sub i32 %mulalteredBB, %547
  %gen130 = mul i32 %549, %547
  %550 = sub i32 0, %547
  %551 = add i32 %mulalteredBB, %550
  %_131 = sub i32 %mulalteredBB, %547
  %gen132 = mul i32 %551, %547
  %552 = add i32 %mulalteredBB, 1620876793
  %553 = sub i32 %552, %547
  %554 = sub i32 %553, 1620876793
  %_133 = sub i32 %mulalteredBB, %547
  %gen134 = mul i32 %554, %547
  %555 = sub i32 0, %mulalteredBB
  %556 = sub i32 0, %547
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %addalteredBB = add nsw i32 %mulalteredBB, %547
  %559 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %559 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @main.c, i64 0, i64 %idxprom55alteredBB
  %560 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %560 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i32 %558, i32* %arrayidx58alteredBB, align 4
  store i32 -130265516, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %s, align 4
  %_139 = shl i32 %561, 1
  %_140 = shl i32 %561, 1
  %562 = sub i32 %561, 897248072
  %563 = add i32 %562, 1
  %564 = add i32 %563, 897248072
  %inc60alteredBB = add nsw i32 %561, 1
  store i32 %564, i32* %s, align 4
  store i32 -996614239, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %_145 = shl i32 %565, 1
  %566 = add i32 0, 953442678
  %567 = sub i32 %566, %565
  %568 = sub i32 %567, 953442678
  %_146 = sub i32 0, %565
  %569 = add i32 %568, 1221952062
  %570 = add i32 %569, 1
  %571 = sub i32 %570, 1221952062
  %gen147 = add i32 %568, 1
  %572 = sub i32 0, %565
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %inc63alteredBB = add nsw i32 %565, 1
  store i32 %575, i32* %j, align 4
  store i32 1681043052, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %576 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @main.c, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73alteredBB, i64 0, i64 0
  %577 = load i32, i32* %arrayidx74alteredBB, align 16
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %577)
  store i32 1, i32* %j, align 4
  store i32 -517346668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB144alteredBB, %originalBB138alteredBB, %originalBB121alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %for.end87, %for.inc85, %for.body79, %for.cond76, %originalBBpart2153, %originalBB151, %for.body71, %for.cond68, %for.end67, %for.inc65, %for.end64, %originalBBpart2149, %originalBB144, %for.inc62, %for.end61, %originalBBpart2142, %originalBB138, %for.inc59, %originalBBpart2136, %originalBB121, %for.body42, %originalBBpart2119, %originalBB112, %for.cond39, %for.body38, %for.cond35, %for.body34, %originalBBpart2110, %originalBB108, %for.cond31, %originalBBpart2106, %originalBB104, %for.end30, %for.inc28, %originalBBpart2102, %originalBB100, %for.end27, %for.inc25, %originalBBpart298, %originalBB96, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart294, %originalBB92, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
