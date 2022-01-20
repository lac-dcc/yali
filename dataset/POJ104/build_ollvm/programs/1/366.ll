; ModuleID = 'source-C-CXX/1/366.c'
source_filename = "source-C-CXX/1/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.xinxi = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %amount_temp = alloca i32, align 4
  %amount_most = alloca i32, align 4
  %most = alloca i8, align 1
  %temp = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %jiancha = alloca [27 x i8], align 16
  %shuru = alloca [999 x %struct.xinxi], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %amount_temp, align 4
  store i32 0, i32* %amount_most, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 85718371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 85718371, label %for.cond
    i32 2078301144, label %for.body
    i32 1173462531, label %for.inc
    i32 -801391400, label %originalBB
    i32 -2003309234, label %originalBBpart2
    i32 -1309176484, label %for.end
    i32 1193260912, label %for.cond4
    i32 -1512925941, label %for.body7
    i32 -1656076298, label %originalBB84
    i32 -1475714814, label %originalBBpart286
    i32 -1100317830, label %for.cond8
    i32 -1263232330, label %for.body11
    i32 -1811102201, label %for.cond18
    i32 -1266087842, label %for.body24
    i32 -1095190137, label %originalBB88
    i32 -576302744, label %originalBBpart290
    i32 -76555759, label %if.then
    i32 1241358695, label %if.end
    i32 1035541280, label %for.inc32
    i32 -143211294, label %for.end34
    i32 -619065332, label %originalBB92
    i32 264385913, label %originalBBpart294
    i32 -1275650418, label %for.inc35
    i32 -453724096, label %for.end37
    i32 459516010, label %if.then40
    i32 1732287475, label %if.else
    i32 -286234293, label %if.end41
    i32 218692662, label %for.inc42
    i32 426022074, label %for.end44
    i32 -90973231, label %originalBB96
    i32 -833902164, label %originalBBpart298
    i32 1978375553, label %for.cond47
    i32 997451850, label %for.body50
    i32 360234857, label %for.cond57
    i32 -1358264597, label %for.body63
    i32 740976620, label %if.then70
    i32 170558734, label %if.end75
    i32 -475509712, label %originalBB100
    i32 -1998477913, label %originalBBpart2102
    i32 2125386208, label %for.inc76
    i32 -183573117, label %for.end78
    i32 -522561530, label %originalBB104
    i32 397061216, label %originalBBpart2106
    i32 -1597802225, label %for.inc79
    i32 -1379538277, label %originalBB108
    i32 -1358183932, label %originalBBpart2122
    i32 -1990315378, label %for.end81
    i32 1598162324, label %originalBBalteredBB
    i32 613305376, label %originalBB84alteredBB
    i32 -1644744665, label %originalBB88alteredBB
    i32 -810223849, label %originalBB92alteredBB
    i32 -804345148, label %originalBB96alteredBB
    i32 1142590629, label %originalBB100alteredBB
    i32 -765333041, label %originalBB104alteredBB
    i32 -1415835991, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2078301144, i32 -1309176484
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %p, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %shuru, i64 0, i64 %idxprom
  %bianhao = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %p, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %shuru, i64 0, i64 %idxprom1
  %zuozhe = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %zuozhe, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %bianhao, i8* %arraydecay)
  store i32 1173462531, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1506267684
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1506267684
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -801391400, i32 1598162324
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %p, align 4
  %21 = sub i32 %20, -1033477794
  %22 = add i32 %21, 1
  %23 = add i32 %22, -1033477794
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %p, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -328164685
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -328164685
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2003309234, i32 1598162324
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 85718371, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 65, i8* %temp, align 1
  store i32 1193260912, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i8, i8* %temp, align 1
  %conv = sext i8 %51 to i32
  %cmp5 = icmp sle i32 %conv, 90
  %52 = select i1 %cmp5, i32 -1512925941, i32 426022074
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 88298674
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 88298674
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1656076298, i32 613305376
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1475714814, i32 613305376
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1100317830, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %m, align 4
  %cmp9 = icmp slt i32 %94, %95
  %96 = select i1 %cmp9, i32 -1263232330, i32 -453724096
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [27 x i8], [27 x i8]* %jiancha, i32 0, i32 0
  %97 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %97 to i64
  %arrayidx14 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %shuru, i64 0, i64 %idxprom13
  %zuozhe15 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx14, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [27 x i8], [27 x i8]* %zuozhe15, i32 0, i32 0
  %call17 = call i8* @strcpy(i8* %arraydecay12, i8* %arraydecay16) #4
  store i32 0, i32* %j, align 4
  store i32 -1811102201, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %conv19 = sext i32 %98 to i64
  %arraydecay20 = getelementptr inbounds [27 x i8], [27 x i8]* %jiancha, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #5
  %cmp22 = icmp ult i64 %conv19, %call21
  %99 = select i1 %cmp22, i32 -1266087842, i32 -143211294
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1095190137, i32 -1644744665
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %126 to i64
  %arrayidx26 = getelementptr inbounds [27 x i8], [27 x i8]* %jiancha, i64 0, i64 %idxprom25
  %127 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %127 to i32
  %128 = load i8, i8* %temp, align 1
  %conv28 = sext i8 %128 to i32
  %cmp29 = icmp eq i32 %conv27, %conv28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -2100671981
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -2100671981
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -576302744, i32 -1644744665
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %144 = select i1 %cmp29.reload, i32 -76555759, i32 1241358695
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %amount_temp, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc31 = add nsw i32 %145, 1
  store i32 %147, i32* %amount_temp, align 4
  store i32 1241358695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1035541280, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 %148, -115303801
  %150 = add i32 %149, 1
  %151 = add i32 %150, -115303801
  %inc33 = add nsw i32 %148, 1
  store i32 %151, i32* %j, align 4
  store i32 -1811102201, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -1772386328
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1772386328
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -619065332, i32 -810223849
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 565416827
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 565416827
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 264385913, i32 -810223849
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1275650418, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc36 = add nsw i32 %194, 1
  store i32 %198, i32* %i, align 4
  store i32 -1100317830, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %199 = load i32, i32* %amount_temp, align 4
  %200 = load i32, i32* %amount_most, align 4
  %cmp38 = icmp sgt i32 %199, %200
  %201 = select i1 %cmp38, i32 459516010, i32 1732287475
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %202 = load i32, i32* %amount_temp, align 4
  store i32 %202, i32* %amount_most, align 4
  %203 = load i8, i8* %temp, align 1
  store i8 %203, i8* %most, align 1
  store i32 0, i32* %amount_temp, align 4
  store i32 -286234293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %amount_temp, align 4
  store i32 -286234293, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 218692662, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %204 = load i8, i8* %temp, align 1
  %205 = sub i8 0, %204
  %206 = sub i8 0, 1
  %207 = add i8 %205, %206
  %208 = sub i8 0, %207
  %inc43 = add i8 %204, 1
  store i8 %208, i8* %temp, align 1
  store i32 1193260912, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1817516618
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1817516618
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -90973231, i32 -804345148
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %224 = load i8, i8* %most, align 1
  %conv45 = sext i8 %224 to i32
  %225 = load i32, i32* %amount_most, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv45, i32 %225)
  store i32 0, i32* %i, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1574778705
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1574778705
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -833902164, i32 -804345148
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1978375553, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %m, align 4
  %cmp48 = icmp slt i32 %241, %242
  %243 = select i1 %cmp48, i32 997451850, i32 -1990315378
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [27 x i8], [27 x i8]* %jiancha, i32 0, i32 0
  %244 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %244 to i64
  %arrayidx53 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %shuru, i64 0, i64 %idxprom52
  %zuozhe54 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx53, i32 0, i32 1
  %arraydecay55 = getelementptr inbounds [27 x i8], [27 x i8]* %zuozhe54, i32 0, i32 0
  %call56 = call i8* @strcpy(i8* %arraydecay51, i8* %arraydecay55) #4
  store i32 0, i32* %j, align 4
  store i32 360234857, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %conv58 = sext i32 %245 to i64
  %arraydecay59 = getelementptr inbounds [27 x i8], [27 x i8]* %jiancha, i32 0, i32 0
  %call60 = call i64 @strlen(i8* %arraydecay59) #5
  %cmp61 = icmp ult i64 %conv58, %call60
  %246 = select i1 %cmp61, i32 -1358264597, i32 -183573117
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %247 to i64
  %arrayidx65 = getelementptr inbounds [27 x i8], [27 x i8]* %jiancha, i64 0, i64 %idxprom64
  %248 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %248 to i32
  %249 = load i8, i8* %most, align 1
  %conv67 = sext i8 %249 to i32
  %cmp68 = icmp eq i32 %conv66, %conv67
  %250 = select i1 %cmp68, i32 740976620, i32 170558734
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %251 to i64
  %arrayidx72 = getelementptr inbounds [999 x %struct.xinxi], [999 x %struct.xinxi]* %shuru, i64 0, i64 %idxprom71
  %bianhao73 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %arrayidx72, i32 0, i32 0
  %252 = load i32, i32* %bianhao73, align 16
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %252)
  store i32 -183573117, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -808496994
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -808496994
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -475509712, i32 1142590629
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1790739201
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1790739201
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1998477913, i32 1142590629
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2125386208, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc77 = add nsw i32 %307, 1
  store i32 %311, i32* %j, align 4
  store i32 360234857, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -382811943
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -382811943
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -522561530, i32 -765333041
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1709694989
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1709694989
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 397061216, i32 -765333041
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1597802225, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 947913001
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 947913001
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1379538277, i32 -1415835991
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = add i32 %381, 1530224587
  %383 = add i32 %382, 1
  %384 = sub i32 %383, 1530224587
  %inc80 = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1358183932, i32 -1415835991
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1978375553, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %399 = load i32, i32* %retval, align 4
  ret i32 %399

originalBBalteredBB:                              ; preds = %loopEntry
  %400 = load i32, i32* %p, align 4
  %401 = sub i32 0, 1989309142
  %402 = sub i32 %401, %400
  %403 = add i32 %402, 1989309142
  %_ = sub i32 0, %400
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %gen = add i32 %403, 1
  %406 = add i32 %400, -1242770415
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1242770415
  %_82 = sub i32 %400, 1
  %gen83 = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %400, %409
  %incalteredBB = add nsw i32 %400, 1
  store i32 %410, i32* %p, align 4
  store i32 -801391400, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1656076298, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %411 to i64
  %arrayidx26alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %jiancha, i64 0, i64 %idxprom25alteredBB
  %412 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %412 to i32
  %413 = load i8, i8* %temp, align 1
  %conv28alteredBB = sext i8 %413 to i32
  %cmp29alteredBB = icmp eq i32 %conv27alteredBB, %conv28alteredBB
  store i32 -1095190137, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -619065332, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %414 = load i8, i8* %most, align 1
  %conv45alteredBB = sext i8 %414 to i32
  %415 = load i32, i32* %amount_most, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv45alteredBB, i32 %415)
  store i32 0, i32* %i, align 4
  store i32 -90973231, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -475509712, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -522561530, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %_109 = sub i32 %416, 1
  %gen110 = mul i32 %418, 1
  %419 = sub i32 0, -487803814
  %420 = sub i32 %419, %416
  %421 = add i32 %420, -487803814
  %_111 = sub i32 0, %416
  %422 = sub i32 0, %421
  %423 = sub i32 0, 1
  %424 = add i32 %422, %423
  %425 = sub i32 0, %424
  %gen112 = add i32 %421, 1
  %426 = sub i32 0, %416
  %427 = add i32 0, %426
  %_113 = sub i32 0, %416
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen114 = add i32 %427, 1
  %_115 = shl i32 %416, 1
  %_116 = shl i32 %416, 1
  %430 = sub i32 %416, -1376940043
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1376940043
  %_117 = sub i32 %416, 1
  %gen118 = mul i32 %432, 1
  %433 = sub i32 0, 1
  %434 = add i32 %416, %433
  %_119 = sub i32 %416, 1
  %gen120 = mul i32 %434, 1
  %435 = sub i32 %416, -1357162329
  %436 = add i32 %435, 1
  %437 = add i32 %436, -1357162329
  %inc80alteredBB = add nsw i32 %416, 1
  store i32 %437, i32* %i, align 4
  store i32 -1379538277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2122, %originalBB108, %for.inc79, %originalBBpart2106, %originalBB104, %for.end78, %for.inc76, %originalBBpart2102, %originalBB100, %if.end75, %if.then70, %for.body63, %for.cond57, %for.body50, %for.cond47, %originalBBpart298, %originalBB96, %for.end44, %for.inc42, %if.end41, %if.else, %if.then40, %for.end37, %for.inc35, %originalBBpart294, %originalBB92, %for.end34, %for.inc32, %if.end, %if.then, %originalBBpart290, %originalBB88, %for.body24, %for.cond18, %for.body11, %for.cond8, %originalBBpart286, %originalBB84, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
