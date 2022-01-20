; ModuleID = 'source-C-CXX/82/170.c'
source_filename = "source-C-CXX/82/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %point = alloca [10 x i32], align 16
  %goal = alloca i32, align 4
  %f = alloca float, align 4
  %num = alloca float, align 4
  %gpa = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %c, align 4
  store float 0.000000e+00, float* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1048394737, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1048394737, label %for.cond
    i32 1392012894, label %for.body
    i32 1979298274, label %for.inc
    i32 419534175, label %for.end
    i32 -51323481, label %originalBB
    i32 631497602, label %originalBBpart2
    i32 569989150, label %for.cond4
    i32 907594680, label %for.body7
    i32 -1156226633, label %land.lhs.true
    i32 1731216553, label %if.then
    i32 -1622725450, label %if.end
    i32 814575484, label %land.lhs.true15
    i32 1208905379, label %originalBB84
    i32 -1713562135, label %originalBBpart286
    i32 -419682895, label %if.then18
    i32 -936241172, label %if.end19
    i32 -1233100794, label %land.lhs.true22
    i32 -1245385222, label %if.then25
    i32 1935642825, label %if.end26
    i32 1770765644, label %land.lhs.true29
    i32 -173822031, label %originalBB88
    i32 477624595, label %originalBBpart290
    i32 -151031008, label %if.then32
    i32 -2118390306, label %if.end33
    i32 1040659911, label %land.lhs.true36
    i32 374711728, label %if.then39
    i32 -458818734, label %if.end40
    i32 1310350996, label %land.lhs.true43
    i32 -1113680684, label %if.then46
    i32 -1409719855, label %originalBB92
    i32 818000733, label %originalBBpart294
    i32 2111903311, label %if.end47
    i32 -1485879472, label %land.lhs.true50
    i32 -1889682392, label %if.then53
    i32 1692701650, label %originalBB96
    i32 -28860552, label %originalBBpart298
    i32 58643851, label %if.end54
    i32 -1864676293, label %originalBB100
    i32 402081388, label %originalBBpart2102
    i32 260353970, label %land.lhs.true57
    i32 916885472, label %originalBB104
    i32 -553406749, label %originalBBpart2106
    i32 383543977, label %if.then60
    i32 938876731, label %originalBB108
    i32 -1268527434, label %originalBBpart2110
    i32 -1683776271, label %if.end61
    i32 -160325698, label %originalBB112
    i32 23837358, label %originalBBpart2114
    i32 285557713, label %land.lhs.true64
    i32 -23797974, label %if.then67
    i32 1499547856, label %originalBB116
    i32 -1918977367, label %originalBBpart2118
    i32 -938480081, label %if.end68
    i32 -1280833631, label %if.then71
    i32 -881215371, label %if.end72
    i32 -225879039, label %originalBB120
    i32 -1771006607, label %originalBBpart2132
    i32 958510077, label %for.inc77
    i32 -108815568, label %for.end79
    i32 -1252664031, label %originalBBalteredBB
    i32 1933932852, label %originalBB84alteredBB
    i32 -337900328, label %originalBB88alteredBB
    i32 1600583282, label %originalBB92alteredBB
    i32 76013142, label %originalBB96alteredBB
    i32 50107334, label %originalBB100alteredBB
    i32 1662559568, label %originalBB104alteredBB
    i32 303218526, label %originalBB108alteredBB
    i32 501303434, label %originalBB112alteredBB
    i32 1281092135, label %originalBB116alteredBB
    i32 1801294346, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1392012894, i32 419534175
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %point, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %4 = load float, float* %c, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %point, i64 0, i64 %idxprom2
  %6 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %6 to float
  %add = fadd float %4, %conv
  store float %add, float* %c, align 4
  store i32 1979298274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -889669464
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -889669464
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 1048394737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -475682214
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -475682214
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -51323481, i32 -1252664031
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1478357922
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1478357922
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 631497602, i32 -1252664031
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 569989150, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %41, %42
  %43 = select i1 %cmp5, i32 907594680, i32 -108815568
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %goal)
  %44 = load i32, i32* %goal, align 4
  %cmp9 = icmp sge i32 %44, 90
  %45 = select i1 %cmp9, i32 -1156226633, i32 -1622725450
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* %goal, align 4
  %cmp11 = icmp sle i32 %46, 100
  %47 = select i1 %cmp11, i32 1731216553, i32 -1622725450
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %f, align 4
  store i32 -1622725450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %goal, align 4
  %cmp13 = icmp sge i32 %48, 85
  %49 = select i1 %cmp13, i32 814575484, i32 -936241172
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 238601912
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 238601912
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1208905379, i32 1933932852
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %65 = load i32, i32* %goal, align 4
  %cmp16 = icmp sle i32 %65, 89
  store i1 %cmp16, i1* %cmp16.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1713562135, i32 1933932852
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %80 = select i1 %cmp16.reload, i32 -419682895, i32 -936241172
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %f, align 4
  store i32 -936241172, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %81 = load i32, i32* %goal, align 4
  %cmp20 = icmp sge i32 %81, 82
  %82 = select i1 %cmp20, i32 -1233100794, i32 1935642825
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %83 = load i32, i32* %goal, align 4
  %cmp23 = icmp sle i32 %83, 84
  %84 = select i1 %cmp23, i32 -1245385222, i32 1935642825
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store float 0x400A666660000000, float* %f, align 4
  store i32 1935642825, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %85 = load i32, i32* %goal, align 4
  %cmp27 = icmp sge i32 %85, 78
  %86 = select i1 %cmp27, i32 1770765644, i32 -2118390306
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 407409935
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 407409935
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -173822031, i32 -337900328
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %102 = load i32, i32* %goal, align 4
  %cmp30 = icmp sle i32 %102, 81
  store i1 %cmp30, i1* %cmp30.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 477624595, i32 -337900328
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %117 = select i1 %cmp30.reload, i32 -151031008, i32 -2118390306
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %f, align 4
  store i32 -2118390306, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %118 = load i32, i32* %goal, align 4
  %cmp34 = icmp sge i32 %118, 75
  %119 = select i1 %cmp34, i32 1040659911, i32 -458818734
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %120 = load i32, i32* %goal, align 4
  %cmp37 = icmp sle i32 %120, 77
  %121 = select i1 %cmp37, i32 374711728, i32 -458818734
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %f, align 4
  store i32 -458818734, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %122 = load i32, i32* %goal, align 4
  %cmp41 = icmp sge i32 %122, 72
  %123 = select i1 %cmp41, i32 1310350996, i32 2111903311
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %124 = load i32, i32* %goal, align 4
  %cmp44 = icmp sle i32 %124, 74
  %125 = select i1 %cmp44, i32 -1113680684, i32 2111903311
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1409719855, i32 1600583282
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store float 0x4002666660000000, float* %f, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 11098829
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 11098829
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
  %178 = select i1 %176, i32 818000733, i32 1600583282
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2111903311, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %179 = load i32, i32* %goal, align 4
  %cmp48 = icmp sge i32 %179, 68
  %180 = select i1 %cmp48, i32 -1485879472, i32 58643851
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %181 = load i32, i32* %goal, align 4
  %cmp51 = icmp sle i32 %181, 71
  %182 = select i1 %cmp51, i32 -1889682392, i32 58643851
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -1040338262
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1040338262
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1692701650, i32 76013142
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  store float 2.000000e+00, float* %f, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -28860552, i32 76013142
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 58643851, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 901830290
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 901830290
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1864676293, i32 50107334
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %251 = load i32, i32* %goal, align 4
  %cmp55 = icmp sge i32 %251, 64
  store i1 %cmp55, i1* %cmp55.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -769810052
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -769810052
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 402081388, i32 50107334
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %279 = select i1 %cmp55.reload, i32 260353970, i32 -1683776271
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 1034088174
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 1034088174
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 916885472, i32 1662559568
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %295 = load i32, i32* %goal, align 4
  %cmp58 = icmp sle i32 %295, 67
  store i1 %cmp58, i1* %cmp58.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -553406749, i32 1662559568
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %322 = select i1 %cmp58.reload, i32 383543977, i32 -1683776271
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -30927028
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -30927028
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 938876731, i32 303218526
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store float 1.500000e+00, float* %f, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -585658708
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -585658708
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1268527434, i32 303218526
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1683776271, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -331222729
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -331222729
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -160325698, i32 501303434
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %380 = load i32, i32* %goal, align 4
  %cmp62 = icmp sge i32 %380, 60
  store i1 %cmp62, i1* %cmp62.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1731874913
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1731874913
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 23837358, i32 501303434
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %408 = select i1 %cmp62.reload, i32 285557713, i32 -938480081
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %409 = load i32, i32* %goal, align 4
  %cmp65 = icmp sle i32 %409, 63
  %410 = select i1 %cmp65, i32 -23797974, i32 -938480081
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 76356626
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 76356626
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1499547856, i32 1281092135
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store float 1.000000e+00, float* %f, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1918977367, i32 1281092135
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -938480081, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %464 = load i32, i32* %goal, align 4
  %cmp69 = icmp slt i32 %464, 60
  %465 = select i1 %cmp69, i32 -1280833631, i32 -881215371
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %f, align 4
  store i32 -881215371, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -438289662
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -438289662
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -225879039, i32 1801294346
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %493 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %point, i64 0, i64 %idxprom73
  %494 = load i32, i32* %arrayidx74, align 4
  %conv75 = sitofp i32 %494 to float
  %495 = load float, float* %f, align 4
  %mul = fmul float %conv75, %495
  store float %mul, float* %num, align 4
  %496 = load float, float* %d, align 4
  %497 = load float, float* %num, align 4
  %add76 = fadd float %496, %497
  store float %add76, float* %d, align 4
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1771006607, i32 1801294346
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 958510077, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = add i32 %524, -1012796937
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -1012796937
  %inc78 = add nsw i32 %524, 1
  store i32 %527, i32* %i, align 4
  store i32 569989150, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %528 = load float, float* %d, align 4
  %529 = load float, float* %c, align 4
  %div = fdiv float %528, %529
  %conv80 = fpext float %div to double
  %conv81 = fptrunc double %conv80 to float
  store float %conv81, float* %gpa, align 4
  %530 = load float, float* %gpa, align 4
  %conv82 = fpext float %530 to double
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv82)
  %531 = load i32, i32* %retval, align 4
  ret i32 %531

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -51323481, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %532 = load i32, i32* %goal, align 4
  %cmp16alteredBB = icmp sle i32 %532, 89
  store i32 1208905379, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %goal, align 4
  %cmp30alteredBB = icmp sle i32 %533, 81
  store i32 -173822031, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store float 0x4002666660000000, float* %f, align 4
  store i32 -1409719855, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store float 2.000000e+00, float* %f, align 4
  store i32 1692701650, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %goal, align 4
  %cmp55alteredBB = icmp sge i32 %534, 64
  store i32 -1864676293, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %535 = load i32, i32* %goal, align 4
  %cmp58alteredBB = icmp sle i32 %535, 67
  store i32 916885472, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store float 1.500000e+00, float* %f, align 4
  store i32 938876731, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %goal, align 4
  %cmp62alteredBB = icmp sge i32 %536, 60
  store i32 -160325698, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store float 1.000000e+00, float* %f, align 4
  store i32 1499547856, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %537 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %point, i64 0, i64 %idxprom73alteredBB
  %538 = load i32, i32* %arrayidx74alteredBB, align 4
  %conv75alteredBB = sitofp i32 %538 to float
  %539 = load float, float* %f, align 4
  %_ = fsub float -0.000000e+00, %conv75alteredBB
  %gen = fadd float %_, %539
  %_121 = fsub float %conv75alteredBB, %539
  %gen122 = fmul float %_121, %539
  %_123 = fsub float %conv75alteredBB, %539
  %gen124 = fmul float %_123, %539
  %_125 = fsub float %conv75alteredBB, %539
  %gen126 = fmul float %_125, %539
  %_127 = fsub float %conv75alteredBB, %539
  %gen128 = fmul float %_127, %539
  %mulalteredBB = fmul float %conv75alteredBB, %539
  store float %mulalteredBB, float* %num, align 4
  %540 = load float, float* %d, align 4
  %541 = load float, float* %num, align 4
  %_129 = fsub float %540, %541
  %gen130 = fmul float %_129, %541
  %add76alteredBB = fadd float %540, %541
  store float %add76alteredBB, float* %d, align 4
  store i32 -225879039, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2132, %originalBB120, %if.end72, %if.then71, %if.end68, %originalBBpart2118, %originalBB116, %if.then67, %land.lhs.true64, %originalBBpart2114, %originalBB112, %if.end61, %originalBBpart2110, %originalBB108, %if.then60, %originalBBpart2106, %originalBB104, %land.lhs.true57, %originalBBpart2102, %originalBB100, %if.end54, %originalBBpart298, %originalBB96, %if.then53, %land.lhs.true50, %if.end47, %originalBBpart294, %originalBB92, %if.then46, %land.lhs.true43, %if.end40, %if.then39, %land.lhs.true36, %if.end33, %if.then32, %originalBBpart290, %originalBB88, %land.lhs.true29, %if.end26, %if.then25, %land.lhs.true22, %if.end19, %if.then18, %originalBBpart286, %originalBB84, %land.lhs.true15, %if.end, %if.then, %land.lhs.true, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
