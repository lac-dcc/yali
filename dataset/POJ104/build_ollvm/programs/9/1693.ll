; ModuleID = 'source-C-CXX/9/1693.c'
source_filename = "source-C-CXX/9/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@k = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %height = alloca [100 x i32], align 16
  %dp = alloca [100 x i32], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %temp = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %dpmax = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %temp, align 4
  store i32 0, i32* %dpmax, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 165574596, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 165574596, label %for.cond
    i32 -94252143, label %originalBB
    i32 -225005516, label %originalBBpart2
    i32 -771626298, label %for.body
    i32 1526157342, label %originalBB38
    i32 -2115057448, label %originalBBpart240
    i32 -1729043235, label %for.inc
    i32 356599304, label %for.end
    i32 -2095026239, label %for.cond2
    i32 -1196825767, label %for.body4
    i32 -557852883, label %originalBB42
    i32 -210534041, label %originalBBpart244
    i32 654702999, label %for.cond7
    i32 902086647, label %for.body9
    i32 849963354, label %originalBB46
    i32 530440334, label %originalBBpart248
    i32 -1307633565, label %if.then
    i32 1627622170, label %if.end
    i32 -857523682, label %for.inc22
    i32 585834787, label %originalBB50
    i32 -1004782296, label %originalBBpart254
    i32 1551733240, label %for.end24
    i32 349718836, label %for.inc25
    i32 2051179890, label %for.end27
    i32 206256650, label %for.cond28
    i32 -1142720652, label %for.body30
    i32 508355109, label %for.inc34
    i32 -450029305, label %for.end36
    i32 2066189850, label %originalBBalteredBB
    i32 1172331943, label %originalBB38alteredBB
    i32 1879225200, label %originalBB42alteredBB
    i32 -354269208, label %originalBB46alteredBB
    i32 1814644783, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -829535274
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -829535274
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -94252143, i32 2066189850
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 2082524648
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 2082524648
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -225005516, i32 2066189850
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 -771626298, i32 356599304
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 819823874
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 819823874
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1526157342, i32 1172331943
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %height, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 977532364
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 977532364
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2115057448, i32 1172331943
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1729043235, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc = add nsw i32 %103, 1
  store i32 %105, i32* %i, align 4
  store i32 165574596, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2095026239, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %106, %107
  %108 = select i1 %cmp3, i32 -1196825767, i32 2051179890
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1551533042
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1551533042
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -557852883, i32 1879225200
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %124 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %dp, i64 0, i64 %idxprom5
  store i32 1, i32* %arrayidx6, align 4
  store i32 0, i32* %j, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 819976837
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 819976837
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -210534041, i32 1879225200
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 654702999, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %152, %153
  %154 = select i1 %cmp8, i32 902086647, i32 1551733240
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 849963354, i32 -354269208
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %169 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %height, i64 0, i64 %idxprom10
  %170 = load i32, i32* %arrayidx11, align 4
  %171 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %171 to i64
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %height, i64 0, i64 %idxprom12
  %172 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sle i32 %170, %172
  store i1 %cmp14, i1* %cmp14.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1379480221
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1379480221
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 530440334, i32 -354269208
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %200 = select i1 %cmp14.reload, i32 -1307633565, i32 1627622170
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %201 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %dp, i64 0, i64 %idxprom15
  %202 = load i32, i32* %arrayidx16, align 4
  %203 = add i32 %202, 824179545
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 824179545
  %add = add nsw i32 %202, 1
  %206 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %206 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %dp, i64 0, i64 %idxprom17
  %207 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 @Max(i32 %205, i32 %207)
  %208 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %208 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %dp, i64 0, i64 %idxprom20
  store i32 %call19, i32* %arrayidx21, align 4
  store i32 1627622170, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -857523682, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 585834787, i32 1814644783
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 %223, -934449439
  %225 = add i32 %224, 1
  %226 = add i32 %225, -934449439
  %inc23 = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1004782296, i32 1814644783
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 654702999, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 349718836, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 780330754
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 780330754
  %inc26 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 -2095026239, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 206256650, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %n, align 4
  %cmp29 = icmp sle i32 %245, %246
  %247 = select i1 %cmp29, i32 -1142720652, i32 -450029305
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %248 = load i32, i32* %dpmax, align 4
  %249 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %249 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %dp, i64 0, i64 %idxprom31
  %250 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 @Max(i32 %248, i32 %250)
  store i32 %call33, i32* %dpmax, align 4
  store i32 508355109, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, -1828776941
  %253 = add i32 %252, 1
  %254 = sub i32 %253, -1828776941
  %inc35 = add nsw i32 %251, 1
  store i32 %254, i32* %i, align 4
  store i32 206256650, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %255 = load i32, i32* %dpmax, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %255)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %256, %257
  store i32 -94252143, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %258 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %height, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1526157342, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %259 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %dp, i64 0, i64 %idxprom5alteredBB
  store i32 1, i32* %arrayidx6alteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -557852883, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %260 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %height, i64 0, i64 %idxprom10alteredBB
  %261 = load i32, i32* %arrayidx11alteredBB, align 4
  %262 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %262 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %height, i64 0, i64 %idxprom12alteredBB
  %263 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sle i32 %261, %263
  store i32 849963354, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 %264, -1764419996
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1764419996
  %_ = sub i32 %264, 1
  %gen = mul i32 %267, 1
  %268 = sub i32 0, 1
  %269 = add i32 %264, %268
  %_51 = sub i32 %264, 1
  %gen52 = mul i32 %269, 1
  %270 = sub i32 %264, -1522131136
  %271 = add i32 %270, 1
  %272 = add i32 %271, -1522131136
  %inc23alteredBB = add nsw i32 %264, 1
  store i32 %272, i32* %j, align 4
  store i32 585834787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc34, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.end24, %originalBBpart254, %originalBB50, %for.inc22, %if.end, %if.then, %originalBBpart248, %originalBB46, %for.body9, %for.cond7, %originalBBpart244, %originalBB42, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @Max(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem2
  %switchVar = alloca i32
  store i32 2113619007, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2113619007, label %first
    i32 1846590929, label %cond.true
    i32 -1684861150, label %originalBB
    i32 1653382349, label %originalBBpart2
    i32 882891607, label %cond.false
    i32 -1365755722, label %cond.end
    i32 -1920320636, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload3 = load volatile i32, i32* %.reg2mem2
  %cmp = icmp slt i32 %.reload, %.reload3
  %2 = select i1 %cmp, i32 1846590929, i32 882891607
  store i32 %2, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1684861150, i32 -1920320636
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %b.addr, align 4
  store i32 %17, i32* %.reg2mem4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1653382349, i32 -1920320636
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1365755722, i32* %switchVar
  %.reload5 = load volatile i32, i32* %.reg2mem4
  store i32 %.reload5, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %32 = load i32, i32* %a.addr, align 4
  store i32 -1365755722, i32* %switchVar
  store i32 %32, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* @k, align 4
  %33 = load i32, i32* @k, align 4
  ret i32 %33

originalBBalteredBB:                              ; preds = %loopEntry
  %34 = load i32, i32* %b.addr, align 4
  store i32 -1684861150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %cond.false, %originalBBpart2, %originalBB, %cond.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
