; ModuleID = 'source-C-CXX/62/678.c'
source_filename = "source-C-CXX/62/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i32]], align 16
  %b = alloca [101 x [101 x i32]], align 16
  %c = alloca [101 x [101 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 441172386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 441172386, label %for.cond
    i32 -1381244131, label %originalBB
    i32 -112324749, label %originalBBpart2
    i32 282509079, label %for.body
    i32 -1600633345, label %originalBB107
    i32 -416278766, label %originalBBpart2109
    i32 767493275, label %for.cond1
    i32 912061559, label %originalBB111
    i32 -416985729, label %originalBBpart2113
    i32 204771245, label %for.body3
    i32 3339315, label %for.inc
    i32 1213717981, label %originalBB115
    i32 -1299964733, label %originalBBpart2118
    i32 555183860, label %for.end
    i32 1370033511, label %for.inc7
    i32 325817516, label %for.end9
    i32 -921693178, label %originalBB120
    i32 -1740562829, label %originalBBpart2122
    i32 -1074604495, label %for.cond11
    i32 -433887249, label %for.body13
    i32 -1905726827, label %for.cond14
    i32 -471535350, label %for.body16
    i32 1232959242, label %for.inc22
    i32 1084251184, label %for.end24
    i32 -276946420, label %for.inc25
    i32 -967129990, label %originalBB124
    i32 2146410502, label %originalBBpart2127
    i32 -147131036, label %for.end27
    i32 1029535908, label %for.cond28
    i32 776422436, label %for.body30
    i32 -2131038367, label %for.cond31
    i32 -1527375540, label %originalBB129
    i32 -822213734, label %originalBBpart2131
    i32 -446275995, label %for.body33
    i32 851902804, label %originalBB133
    i32 1730832440, label %originalBBpart2135
    i32 -1567535401, label %for.cond38
    i32 -1475772605, label %for.body40
    i32 -998075573, label %for.inc57
    i32 751429634, label %for.end59
    i32 535342052, label %for.inc60
    i32 1395636301, label %for.end62
    i32 1391687304, label %for.inc63
    i32 -909248254, label %for.end65
    i32 -1890712394, label %for.cond66
    i32 1239454628, label %for.body68
    i32 -550051464, label %originalBB137
    i32 54180146, label %originalBBpart2139
    i32 -953039463, label %for.cond69
    i32 -4663758, label %for.body72
    i32 -37501052, label %for.inc78
    i32 519446673, label %for.end80
    i32 -106841875, label %for.inc87
    i32 -241096996, label %for.end89
    i32 -189289326, label %originalBB141
    i32 -1282504943, label %originalBBpart2143
    i32 -1215881410, label %for.cond90
    i32 -781227298, label %for.body93
    i32 -678467379, label %originalBB145
    i32 -1890413111, label %originalBBpart2147
    i32 55078704, label %for.inc99
    i32 2083480723, label %originalBB149
    i32 -1313471600, label %originalBBpart2168
    i32 141329503, label %for.end101
    i32 -218738989, label %originalBBalteredBB
    i32 -1056330182, label %originalBB107alteredBB
    i32 70327960, label %originalBB111alteredBB
    i32 -744512134, label %originalBB115alteredBB
    i32 1382789296, label %originalBB120alteredBB
    i32 1049347401, label %originalBB124alteredBB
    i32 -664616574, label %originalBB129alteredBB
    i32 1651931126, label %originalBB133alteredBB
    i32 -1907465897, label %originalBB137alteredBB
    i32 -410539657, label %originalBB141alteredBB
    i32 -1728640167, label %originalBB145alteredBB
    i32 2116241478, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1257745964
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1257745964
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1381244131, i32 -218738989
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %x1, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 171699446
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 171699446
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -112324749, i32 -218738989
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 282509079, i32 325817516
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 156902225
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 156902225
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1600633345, i32 -1056330182
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -416278766, i32 -1056330182
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 767493275, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 722172475
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 722172475
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 912061559, i32 70327960
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %y1, align 4
  %cmp2 = icmp sle i32 %89, %90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -416985729, i32 70327960
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %105 = select i1 %cmp2.reload, i32 204771245, i32 555183860
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom
  %107 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %107 to i64
  %arrayidx5 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 3339315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -2038204723
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -2038204723
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1213717981, i32 -744512134
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  store i32 %127, i32* %j, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1299964733, i32 -744512134
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 767493275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1370033511, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc8 = add nsw i32 %142, 1
  store i32 %146, i32* %i, align 4
  store i32 441172386, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 1548711973
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 1548711973
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -921693178, i32 1382789296
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 1, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 908079421
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 908079421
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -1740562829, i32 1382789296
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1074604495, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %x2, align 4
  %cmp12 = icmp sle i32 %177, %178
  %179 = select i1 %cmp12, i32 -433887249, i32 -147131036
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1905726827, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %y2, align 4
  %cmp15 = icmp sle i32 %180, %181
  %182 = select i1 %cmp15, i32 -471535350, i32 1084251184
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %183 to i64
  %arrayidx18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom17
  %184 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %184 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  store i32 1232959242, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %185, -1118061641
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -1118061641
  %inc23 = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  store i32 -1905726827, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -276946420, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -783608085
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -783608085
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -967129990, i32 1049347401
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %inc26 = add nsw i32 %204, 1
  store i32 %206, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 2021641564
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2021641564
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 2146410502, i32 1049347401
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1074604495, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1029535908, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %x1, align 4
  %cmp29 = icmp sle i32 %234, %235
  %236 = select i1 %cmp29, i32 776422436, i32 -909248254
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2131038367, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -789929765
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -789929765
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1527375540, i32 -664616574
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = load i32, i32* %y2, align 4
  %cmp32 = icmp sle i32 %252, %253
  store i1 %cmp32, i1* %cmp32.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 495907842
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 495907842
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -822213734, i32 -664616574
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %269 = select i1 %cmp32.reload, i32 -446275995, i32 1395636301
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 779857904
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 779857904
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 851902804, i32 1651931126
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %297 to i64
  %arrayidx35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom34
  %298 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %298 to i64
  %arrayidx37 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  store i32 0, i32* %q, align 4
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -1927212231
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1927212231
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1730832440, i32 1651931126
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1567535401, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %326 = load i32, i32* %q, align 4
  %327 = load i32, i32* %x2, align 4
  %cmp39 = icmp sle i32 %326, %327
  %328 = select i1 %cmp39, i32 -1475772605, i32 751429634
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %329 to i64
  %arrayidx42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom41
  %330 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %330 to i64
  %arrayidx44 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %331 = load i32, i32* %arrayidx44, align 4
  %332 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %332 to i64
  %arrayidx46 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %a, i64 0, i64 %idxprom45
  %333 = load i32, i32* %q, align 4
  %idxprom47 = sext i32 %333 to i64
  %arrayidx48 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %334 = load i32, i32* %arrayidx48, align 4
  %335 = load i32, i32* %q, align 4
  %idxprom49 = sext i32 %335 to i64
  %arrayidx50 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %b, i64 0, i64 %idxprom49
  %336 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %336 to i64
  %arrayidx52 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %337 = load i32, i32* %arrayidx52, align 4
  %mul = mul nsw i32 %334, %337
  %338 = sub i32 0, %331
  %339 = sub i32 0, %mul
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %add = add nsw i32 %331, %mul
  %342 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %342 to i64
  %arrayidx54 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom53
  %343 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %343 to i64
  %arrayidx56 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  store i32 %341, i32* %arrayidx56, align 4
  store i32 -998075573, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %344 = load i32, i32* %q, align 4
  %345 = add i32 %344, -1022074258
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1022074258
  %inc58 = add nsw i32 %344, 1
  store i32 %347, i32* %q, align 4
  store i32 -1567535401, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 535342052, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %349 = add i32 %348, 1015687775
  %350 = add i32 %349, 1
  %351 = sub i32 %350, 1015687775
  %inc61 = add nsw i32 %348, 1
  store i32 %351, i32* %j, align 4
  store i32 -2131038367, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1391687304, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc64 = add nsw i32 %352, 1
  store i32 %354, i32* %i, align 4
  store i32 1029535908, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1890712394, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = load i32, i32* %x1, align 4
  %357 = sub i32 %356, -1345017386
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1345017386
  %sub = sub nsw i32 %356, 1
  %cmp67 = icmp sle i32 %355, %359
  %360 = select i1 %cmp67, i32 1239454628, i32 -241096996
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 654669773
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 654669773
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 -550051464, i32 -1907465897
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1573150505
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1573150505
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 54180146, i32 -1907465897
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -953039463, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %391 = load i32, i32* %j, align 4
  %392 = load i32, i32* %y2, align 4
  %393 = add i32 %392, -1538665294
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1538665294
  %sub70 = sub nsw i32 %392, 1
  %cmp71 = icmp sle i32 %391, %395
  %396 = select i1 %cmp71, i32 -4663758, i32 519446673
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %397 to i64
  %arrayidx74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom73
  %398 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %398 to i64
  %arrayidx76 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %399 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %399)
  store i32 -37501052, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc79 = add nsw i32 %400, 1
  store i32 %404, i32* %j, align 4
  store i32 -953039463, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %405 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom81
  %406 = load i32, i32* %y2, align 4
  %idxprom83 = sext i32 %406 to i64
  %arrayidx84 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %407 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -106841875, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc88 = add nsw i32 %408, 1
  store i32 %410, i32* %i, align 4
  store i32 -1890712394, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -189289326, i32 -410539657
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1963038089
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1963038089
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1282504943, i32 -410539657
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1215881410, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = load i32, i32* %y2, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %sub91 = sub nsw i32 %453, 1
  %cmp92 = icmp sle i32 %452, %455
  %456 = select i1 %cmp92, i32 -781227298, i32 141329503
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -2135035063
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -2135035063
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -678467379, i32 -1728640167
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %472 = load i32, i32* %x1, align 4
  %idxprom94 = sext i32 %472 to i64
  %arrayidx95 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom94
  %473 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %473 to i64
  %arrayidx97 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %474 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %474)
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1890413111, i32 -1728640167
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 55078704, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -1982372730
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1982372730
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 2083480723, i32 2116241478
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %504 = load i32, i32* %j, align 4
  %505 = sub i32 %504, -89120653
  %506 = add i32 %505, 1
  %507 = add i32 %506, -89120653
  %inc100 = add nsw i32 %504, 1
  store i32 %507, i32* %j, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1313471600, i32 2116241478
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1215881410, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %522 = load i32, i32* %x1, align 4
  %idxprom102 = sext i32 %522 to i64
  %arrayidx103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom102
  %523 = load i32, i32* %y2, align 4
  %idxprom104 = sext i32 %523 to i64
  %arrayidx105 = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %524 = load i32, i32* %arrayidx105, align 4
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %524)
  %525 = load i32, i32* %retval, align 4
  ret i32 %525

originalBBalteredBB:                              ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = load i32, i32* %x1, align 4
  %cmpalteredBB = icmp sle i32 %526, %527
  store i32 -1381244131, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1600633345, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = load i32, i32* %y1, align 4
  %cmp2alteredBB = icmp sle i32 %528, %529
  store i32 912061559, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %j, align 4
  %531 = add i32 %530, 1269312877
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 1269312877
  %_ = sub i32 %530, 1
  %gen = mul i32 %533, 1
  %_116 = shl i32 %530, 1
  %534 = add i32 %530, 2038679725
  %535 = add i32 %534, 1
  %536 = sub i32 %535, 2038679725
  %incalteredBB = add nsw i32 %530, 1
  store i32 %536, i32* %j, align 4
  store i32 1213717981, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 1, i32* %i, align 4
  store i32 -921693178, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %_125 = shl i32 %537, 1
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %inc26alteredBB = add nsw i32 %537, 1
  store i32 %539, i32* %i, align 4
  store i32 -967129990, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = load i32, i32* %y2, align 4
  %cmp32alteredBB = icmp sle i32 %540, %541
  store i32 -1527375540, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %542 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %542 to i64
  %arrayidx35alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom34alteredBB
  %543 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %543 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  store i32 0, i32* %arrayidx37alteredBB, align 4
  store i32 0, i32* %q, align 4
  store i32 851902804, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -550051464, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -189289326, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %x1, align 4
  %idxprom94alteredBB = sext i32 %544 to i64
  %arrayidx95alteredBB = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %c, i64 0, i64 %idxprom94alteredBB
  %545 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %545 to i64
  %arrayidx97alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %546 = load i32, i32* %arrayidx97alteredBB, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %546)
  store i32 -678467379, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = add i32 0, 181856341
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, 181856341
  %_150 = sub i32 0, %547
  %551 = sub i32 0, %550
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub i32 0, %553
  %gen151 = add i32 %550, 1
  %_152 = shl i32 %547, 1
  %_153 = shl i32 %547, 1
  %555 = add i32 %547, -420213046
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -420213046
  %_154 = sub i32 %547, 1
  %gen155 = mul i32 %557, 1
  %_156 = shl i32 %547, 1
  %558 = sub i32 0, 230444011
  %559 = sub i32 %558, %547
  %560 = add i32 %559, 230444011
  %_157 = sub i32 0, %547
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen158 = add i32 %560, 1
  %563 = sub i32 0, 1
  %564 = add i32 %547, %563
  %_159 = sub i32 %547, 1
  %gen160 = mul i32 %564, 1
  %565 = add i32 0, 194511743
  %566 = sub i32 %565, %547
  %567 = sub i32 %566, 194511743
  %_161 = sub i32 0, %547
  %568 = sub i32 %567, -899332931
  %569 = add i32 %568, 1
  %570 = add i32 %569, -899332931
  %gen162 = add i32 %567, 1
  %571 = sub i32 0, 1873432528
  %572 = sub i32 %571, %547
  %573 = add i32 %572, 1873432528
  %_163 = sub i32 0, %547
  %574 = add i32 %573, -740681966
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -740681966
  %gen164 = add i32 %573, 1
  %577 = sub i32 0, -975982103
  %578 = sub i32 %577, %547
  %579 = add i32 %578, -975982103
  %_165 = sub i32 0, %547
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %gen166 = add i32 %579, 1
  %584 = sub i32 %547, 1219013490
  %585 = add i32 %584, 1
  %586 = add i32 %585, 1219013490
  %inc100alteredBB = add nsw i32 %547, 1
  store i32 %586, i32* %j, align 4
  store i32 2083480723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB149, %for.inc99, %originalBBpart2147, %originalBB145, %for.body93, %for.cond90, %originalBBpart2143, %originalBB141, %for.end89, %for.inc87, %for.end80, %for.inc78, %for.body72, %for.cond69, %originalBBpart2139, %originalBB137, %for.body68, %for.cond66, %for.end65, %for.inc63, %for.end62, %for.inc60, %for.end59, %for.inc57, %for.body40, %for.cond38, %originalBBpart2135, %originalBB133, %for.body33, %originalBBpart2131, %originalBB129, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart2127, %originalBB124, %for.inc25, %for.end24, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2122, %originalBB120, %for.end9, %for.inc7, %for.end, %originalBBpart2118, %originalBB115, %for.inc, %for.body3, %originalBBpart2113, %originalBB111, %for.cond1, %originalBBpart2109, %originalBB107, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
