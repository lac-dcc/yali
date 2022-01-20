; ModuleID = 'source-C-CXX/84/1295.c'
source_filename = "source-C-CXX/84/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [256 x i8], align 16
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1162906543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -1162906543, label %for.cond
    i32 -1911721227, label %originalBB
    i32 961394899, label %originalBBpart2
    i32 -1680964115, label %for.body
    i32 -1880389024, label %if.then
    i32 1069485150, label %if.end
    i32 -69425784, label %lor.lhs.false
    i32 1041032254, label %land.lhs.true
    i32 -153148863, label %lor.lhs.false16
    i32 -303376975, label %originalBB94
    i32 -189542321, label %originalBBpart296
    i32 2016840081, label %land.lhs.true21
    i32 -100904148, label %originalBB98
    i32 1460086825, label %originalBBpart2100
    i32 -162392845, label %if.then26
    i32 1431060175, label %if.end28
    i32 -1161523550, label %for.cond29
    i32 -619609098, label %originalBB102
    i32 1714964229, label %originalBBpart2104
    i32 2035767774, label %for.body32
    i32 456421358, label %lor.lhs.false37
    i32 1400794820, label %originalBB106
    i32 -1260198547, label %originalBBpart2108
    i32 -889325138, label %land.lhs.true43
    i32 -1759243834, label %lor.lhs.false49
    i32 1569452292, label %land.lhs.true55
    i32 1596327038, label %lor.lhs.false61
    i32 93170437, label %land.lhs.true67
    i32 1706587109, label %originalBB110
    i32 -875783173, label %originalBBpart2112
    i32 -1433592170, label %if.then73
    i32 570282133, label %originalBB114
    i32 -205070963, label %originalBBpart2116
    i32 1219102340, label %if.end75
    i32 -1136838893, label %for.inc
    i32 -361611807, label %for.end
    i32 -1757644283, label %if.then78
    i32 127443974, label %originalBB118
    i32 -1435644866, label %originalBBpart2120
    i32 -1767058087, label %if.end80
    i32 1205204929, label %for.inc81
    i32 -380909630, label %for.end83
    i32 -139871603, label %originalBBalteredBB
    i32 2000129813, label %originalBB94alteredBB
    i32 1209623795, label %originalBB98alteredBB
    i32 -1631556368, label %originalBB102alteredBB
    i32 2112138076, label %originalBB106alteredBB
    i32 -308861590, label %originalBB110alteredBB
    i32 1193049415, label %originalBB114alteredBB
    i32 1209726959, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 833284606
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 833284606
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1911721227, i32 -139871603
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add = add nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -308823589
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -308823589
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
  %59 = select i1 %57, i32 961394899, i32 -139871603
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -1680964115, i32 -380909630
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %61 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %61, 1
  %62 = select i1 %cmp2, i32 -1880389024, i32 1069485150
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1205204929, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %63 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %63 to i32
  %cmp6 = icmp slt i32 %conv5, 97
  %64 = select i1 %cmp6, i32 1041032254, i32 -69425784
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %65 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %65 to i32
  %cmp10 = icmp sgt i32 %conv9, 122
  %66 = select i1 %cmp10, i32 1041032254, i32 1431060175
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %67 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %67 to i32
  %cmp14 = icmp slt i32 %conv13, 65
  %68 = select i1 %cmp14, i32 2016840081, i32 -153148863
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -303376975, i32 2000129813
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %95 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %95 to i32
  %cmp19 = icmp sgt i32 %conv18, 90
  store i1 %cmp19, i1* %cmp19.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1973721352
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1973721352
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -189542321, i32 2000129813
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %123 = select i1 %cmp19.reload, i32 2016840081, i32 1431060175
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1516665846
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1516665846
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -100904148, i32 1209623795
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %151 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %151 to i32
  %cmp24 = icmp ne i32 %conv23, 95
  store i1 %cmp24, i1* %cmp24.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -844185662
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -844185662
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
  %178 = select i1 %176, i32 1460086825, i32 1209623795
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %179 = select i1 %cmp24.reload, i32 -162392845, i32 1431060175
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1205204929, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1161523550, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -581622012
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -581622012
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -619609098, i32 -1631556368
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %l, align 4
  %cmp30 = icmp slt i32 %195, %196
  store i1 %cmp30, i1* %cmp30.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -204342282
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -204342282
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1714964229, i32 -1631556368
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %212 = select i1 %cmp30.reload, i32 2035767774, i32 -361611807
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom = sext i32 %213 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom
  %214 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %214 to i32
  %cmp35 = icmp slt i32 %conv34, 97
  %215 = select i1 %cmp35, i32 -889325138, i32 456421358
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -2086214906
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -2086214906
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1400794820, i32 2112138076
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %231 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %231 to i64
  %arrayidx39 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom38
  %232 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %232 to i32
  %cmp41 = icmp sgt i32 %conv40, 122
  store i1 %cmp41, i1* %cmp41.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1843544500
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1843544500
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1260198547, i32 2112138076
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %260 = select i1 %cmp41.reload, i32 -889325138, i32 1219102340
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %261 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom44
  %262 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %262 to i32
  %cmp47 = icmp slt i32 %conv46, 65
  %263 = select i1 %cmp47, i32 1569452292, i32 -1759243834
  store i32 %263, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %264 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom50
  %265 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %265 to i32
  %cmp53 = icmp sgt i32 %conv52, 90
  %266 = select i1 %cmp53, i32 1569452292, i32 1219102340
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %267 to i64
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom56
  %268 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %268 to i32
  %cmp59 = icmp slt i32 %conv58, 48
  %269 = select i1 %cmp59, i32 93170437, i32 1596327038
  store i32 %269, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %270 to i64
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom62
  %271 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %271 to i32
  %cmp65 = icmp sgt i32 %conv64, 57
  %272 = select i1 %cmp65, i32 93170437, i32 1219102340
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = add i32 %273, 1854764135
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1854764135
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1706587109, i32 -308861590
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %288 to i64
  %arrayidx69 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom68
  %289 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %289 to i32
  %cmp71 = icmp ne i32 %conv70, 95
  store i1 %cmp71, i1* %cmp71.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -875783173, i32 -308861590
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %316 = select i1 %cmp71.reload, i32 -1433592170, i32 1219102340
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 570282133, i32 1193049415
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %s, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1189610251
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 1189610251
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -205070963, i32 1193049415
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -361611807, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1136838893, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = sub i32 %358, 216528747
  %360 = add i32 %359, 1
  %361 = add i32 %360, 216528747
  %inc = add nsw i32 %358, 1
  store i32 %361, i32* %j, align 4
  store i32 -1161523550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %362 = load i32, i32* %s, align 4
  %cmp76 = icmp eq i32 %362, 0
  %363 = select i1 %cmp76, i32 -1757644283, i32 -1767058087
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1921157345
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1921157345
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 127443974, i32 1209726959
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1393525402
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1393525402
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
  %417 = select i1 %415, i32 -1435644866, i32 1209726959
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1767058087, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1205204929, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc82 = add nsw i32 %418, 1
  store i32 %420, i32* %i, align 4
  store i32 -1162906543, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %n, align 4
  %423 = sub i32 %422, -1916578808
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1916578808
  %_ = sub i32 %422, 1
  %gen = mul i32 %425, 1
  %426 = add i32 0, 1629882183
  %427 = sub i32 %426, %422
  %428 = sub i32 %427, 1629882183
  %_84 = sub i32 0, %422
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %gen85 = add i32 %428, 1
  %_86 = shl i32 %422, 1
  %433 = add i32 0, -1089185872
  %434 = sub i32 %433, %422
  %435 = sub i32 %434, -1089185872
  %_87 = sub i32 0, %422
  %436 = sub i32 %435, -712001510
  %437 = add i32 %436, 1
  %438 = add i32 %437, -712001510
  %gen88 = add i32 %435, 1
  %439 = add i32 0, -71690097
  %440 = sub i32 %439, %422
  %441 = sub i32 %440, -71690097
  %_89 = sub i32 0, %422
  %442 = sub i32 0, %441
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %gen90 = add i32 %441, 1
  %_91 = shl i32 %422, 1
  %446 = add i32 %422, -1898129411
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -1898129411
  %_92 = sub i32 %422, 1
  %gen93 = mul i32 %448, 1
  %449 = sub i32 0, 1
  %450 = sub i32 %422, %449
  %addalteredBB = add nsw i32 %422, 1
  %cmpalteredBB = icmp sle i32 %421, %450
  store i32 -1911721227, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %451 = load i8, i8* %arrayidx17alteredBB, align 16
  %conv18alteredBB = sext i8 %451 to i32
  %cmp19alteredBB = icmp sgt i32 %conv18alteredBB, 90
  store i32 -303376975, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %arrayidx22alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 0
  %452 = load i8, i8* %arrayidx22alteredBB, align 16
  %conv23alteredBB = sext i8 %452 to i32
  %cmp24alteredBB = icmp ne i32 %conv23alteredBB, 95
  store i32 -100904148, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %j, align 4
  %454 = load i32, i32* %l, align 4
  %cmp30alteredBB = icmp slt i32 %453, %454
  store i32 -619609098, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %455 to i64
  %arrayidx39alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %456 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %456 to i32
  %cmp41alteredBB = icmp sgt i32 %conv40alteredBB, 122
  store i32 1400794820, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %457 to i64
  %arrayidx69alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %a, i64 0, i64 %idxprom68alteredBB
  %458 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %458 to i32
  %cmp71alteredBB = icmp ne i32 %conv70alteredBB, 95
  store i32 1706587109, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %s, align 4
  store i32 570282133, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 127443974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %for.inc81, %if.end80, %originalBBpart2120, %originalBB118, %if.then78, %for.end, %for.inc, %if.end75, %originalBBpart2116, %originalBB114, %if.then73, %originalBBpart2112, %originalBB110, %land.lhs.true67, %lor.lhs.false61, %land.lhs.true55, %lor.lhs.false49, %land.lhs.true43, %originalBBpart2108, %originalBB106, %lor.lhs.false37, %for.body32, %originalBBpart2104, %originalBB102, %for.cond29, %if.end28, %if.then26, %originalBBpart2100, %originalBB98, %land.lhs.true21, %originalBBpart296, %originalBB94, %lor.lhs.false16, %land.lhs.true, %lor.lhs.false, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
