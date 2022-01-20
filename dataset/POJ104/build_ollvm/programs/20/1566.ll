; ModuleID = 'source-C-CXX/20/1566.c'
source_filename = "source-C-CXX/20/1566.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca float, align 4
  %m = alloca [300 x i32], align 16
  %aver = alloca float, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %t, align 4
  store float 0.000000e+00, float* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 960575414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 960575414, label %for.cond
    i32 1816812629, label %for.body
    i32 -517229502, label %originalBB
    i32 -718676926, label %originalBBpart2
    i32 2014883387, label %for.inc
    i32 1016505878, label %for.end
    i32 -1852290583, label %for.cond5
    i32 635135012, label %for.body8
    i32 792206713, label %if.then
    i32 1300911418, label %if.end
    i32 -1118482214, label %for.inc22
    i32 277420007, label %for.end24
    i32 -1404155015, label %originalBB59
    i32 489923314, label %originalBBpart261
    i32 715430375, label %for.cond25
    i32 1006116528, label %for.body28
    i32 1029642378, label %if.then43
    i32 1782951278, label %originalBB63
    i32 1765639932, label %originalBBpart265
    i32 -1137443108, label %if.then44
    i32 -1905709205, label %if.end46
    i32 -1071123037, label %originalBB67
    i32 511355457, label %originalBBpart269
    i32 -515834748, label %if.then52
    i32 1067937974, label %originalBB71
    i32 -73404561, label %originalBBpart284
    i32 1347906333, label %if.end54
    i32 783268965, label %if.end55
    i32 -1169274309, label %for.inc56
    i32 859381184, label %originalBB86
    i32 2066185268, label %originalBBpart293
    i32 -1060058112, label %for.end58
    i32 1929071358, label %originalBBalteredBB
    i32 1874979143, label %originalBB59alteredBB
    i32 1046014170, label %originalBB63alteredBB
    i32 1003526624, label %originalBB67alteredBB
    i32 -2071015103, label %originalBB71alteredBB
    i32 -1579461646, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1816812629, i32 1016505878
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1289328704
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1289328704
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -517229502, i32 1929071358
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load float, float* %s, align 4
  %32 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %32 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom2
  %33 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %33 to float
  %add = fadd float %31, %conv
  store float %add, float* %s, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -718676926, i32 1929071358
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2014883387, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -1896876205
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1896876205
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 960575414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load float, float* %s, align 4
  %53 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %53 to float
  %div = fdiv float %52, %conv4
  store float %div, float* %aver, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -1852290583, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %54, %55
  %56 = select i1 %cmp6, i32 635135012, i32 277420007
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom9
  %58 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %58 to float
  %59 = load float, float* %aver, align 4
  %sub = fsub float %conv11, %59
  %conv12 = fpext float %sub to double
  %call13 = call double @fabs(double %conv12) #3
  %60 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom14
  %61 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %61 to float
  %62 = load float, float* %aver, align 4
  %sub17 = fsub float %conv16, %62
  %conv18 = fpext float %sub17 to double
  %call19 = call double @fabs(double %conv18) #3
  %cmp20 = fcmp olt double %call13, %call19
  %63 = select i1 %cmp20, i32 792206713, i32 1300911418
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  store i32 %64, i32* %k, align 4
  store i32 1300911418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1118482214, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -2076472706
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -2076472706
  %inc23 = add nsw i32 %65, 1
  store i32 %68, i32* %i, align 4
  store i32 -1852290583, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 2022038383
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 2022038383
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -1404155015, i32 1874979143
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -299463519
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -299463519
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 489923314, i32 1874979143
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 715430375, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %111, %112
  %113 = select i1 %cmp26, i32 1006116528, i32 -1060058112
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %114 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %114 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom29
  %115 = load i32, i32* %arrayidx30, align 4
  %conv31 = sitofp i32 %115 to float
  %116 = load float, float* %aver, align 4
  %sub32 = fsub float %conv31, %116
  %conv33 = fpext float %sub32 to double
  %call34 = call double @fabs(double %conv33) #3
  %117 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %117 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom35
  %118 = load i32, i32* %arrayidx36, align 4
  %conv37 = sitofp i32 %118 to float
  %119 = load float, float* %aver, align 4
  %sub38 = fsub float %conv37, %119
  %conv39 = fpext float %sub38 to double
  %call40 = call double @fabs(double %conv39) #3
  %cmp41 = fcmp oeq double %call34, %call40
  %120 = select i1 %cmp41, i32 1029642378, i32 783268965
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1998470338
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1998470338
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1782951278, i32 1046014170
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %136 = load i32, i32* %t, align 4
  %tobool = icmp ne i32 %136, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 464712076
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 464712076
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1765639932, i32 1046014170
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %152 = select i1 %tobool.reload, i32 -1137443108, i32 -1905709205
  store i32 %152, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1905709205, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1071123037, i32 1003526624
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %179 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom47
  %180 = load i32, i32* %arrayidx48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %180)
  %181 = load i32, i32* %t, align 4
  %cmp50 = icmp eq i32 %181, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -2117869079
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -2117869079
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 511355457, i32 1003526624
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %197 = select i1 %cmp50.reload, i32 -515834748, i32 1347906333
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1067937974, i32 -2071015103
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %212 = load i32, i32* %t, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc53 = add nsw i32 %212, 1
  store i32 %214, i32* %t, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -73404561, i32 -2071015103
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1347906333, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 783268965, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1169274309, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1454162901
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1454162901
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 859381184, i32 -1579461646
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc57 = add nsw i32 %268, 1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 2066185268, i32 -1579461646
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 715430375, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %285 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %286 = load float, float* %s, align 4
  %287 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %287 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom2alteredBB
  %288 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %288 to float
  %_ = fsub float -0.000000e+00, %286
  %gen = fadd float %_, %convalteredBB
  %addalteredBB = fadd float %286, %convalteredBB
  store float %addalteredBB, float* %s, align 4
  store i32 -517229502, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1404155015, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %t, align 4
  %toboolalteredBB = icmp ne i32 %289, 0
  store i32 1782951278, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %290 to i64
  %arrayidx48alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom47alteredBB
  %291 = load i32, i32* %arrayidx48alteredBB, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %291)
  %292 = load i32, i32* %t, align 4
  %cmp50alteredBB = icmp eq i32 %292, 0
  store i32 -1071123037, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %t, align 4
  %294 = sub i32 %293, 1086467315
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1086467315
  %_72 = sub i32 %293, 1
  %gen73 = mul i32 %296, 1
  %297 = sub i32 0, %293
  %298 = add i32 0, %297
  %_74 = sub i32 0, %293
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen75 = add i32 %298, 1
  %301 = add i32 0, -1625969404
  %302 = sub i32 %301, %293
  %303 = sub i32 %302, -1625969404
  %_76 = sub i32 0, %293
  %304 = add i32 %303, 1181788372
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 1181788372
  %gen77 = add i32 %303, 1
  %307 = sub i32 0, -1680192052
  %308 = sub i32 %307, %293
  %309 = add i32 %308, -1680192052
  %_78 = sub i32 0, %293
  %310 = sub i32 %309, 88891513
  %311 = add i32 %310, 1
  %312 = add i32 %311, 88891513
  %gen79 = add i32 %309, 1
  %_80 = shl i32 %293, 1
  %313 = add i32 %293, -551777738
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -551777738
  %_81 = sub i32 %293, 1
  %gen82 = mul i32 %315, 1
  %316 = sub i32 0, %293
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %inc53alteredBB = add nsw i32 %293, 1
  store i32 %319, i32* %t, align 4
  store i32 1067937974, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, %320
  %322 = add i32 0, %321
  %_87 = sub i32 0, %320
  %323 = add i32 %322, -1981114177
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1981114177
  %gen88 = add i32 %322, 1
  %_89 = shl i32 %320, 1
  %326 = add i32 0, 2146030668
  %327 = sub i32 %326, %320
  %328 = sub i32 %327, 2146030668
  %_90 = sub i32 0, %320
  %329 = add i32 %328, -2049593827
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -2049593827
  %gen91 = add i32 %328, 1
  %332 = add i32 %320, -1432400141
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -1432400141
  %inc57alteredBB = add nsw i32 %320, 1
  store i32 %334, i32* %i, align 4
  store i32 859381184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB86, %for.inc56, %if.end55, %if.end54, %originalBBpart284, %originalBB71, %if.then52, %originalBBpart269, %originalBB67, %if.end46, %if.then44, %originalBBpart265, %originalBB63, %if.then43, %for.body28, %for.cond25, %originalBBpart261, %originalBB59, %for.end24, %for.inc22, %if.end, %if.then, %for.body8, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
