; ModuleID = 'source-C-CXX/34/794.c'
source_filename = "source-C-CXX/34/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %nr = alloca i32, align 4
  %nc = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %Rm = alloca [100 x i32], align 16
  %Cm = alloca [100 x i32], align 16
  %exist = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %exist, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nr, i32* %nc)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 773663410, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 773663410, label %for.cond
    i32 1295762424, label %for.body
    i32 -1302106544, label %for.cond1
    i32 -889648358, label %for.body3
    i32 -14287053, label %for.inc
    i32 -1311272345, label %for.end
    i32 -109891439, label %for.inc7
    i32 614676811, label %originalBB
    i32 829867728, label %originalBBpart2
    i32 -1646823274, label %for.end9
    i32 -1324481554, label %for.cond10
    i32 -1456571029, label %originalBB97
    i32 -578638285, label %originalBBpart299
    i32 165980487, label %for.body12
    i32 741716000, label %for.cond18
    i32 446107734, label %for.body20
    i32 -221147392, label %if.then
    i32 -2120505832, label %if.end
    i32 -286494489, label %for.inc34
    i32 -2091822535, label %originalBB101
    i32 789665155, label %originalBBpart2105
    i32 -640598348, label %for.end36
    i32 696346424, label %originalBB107
    i32 1012343380, label %originalBBpart2109
    i32 -612183717, label %for.inc37
    i32 -1113888520, label %for.end39
    i32 -227164894, label %originalBB111
    i32 511578599, label %originalBBpart2113
    i32 1193902466, label %for.cond40
    i32 -826505453, label %for.body42
    i32 1108086464, label %for.cond48
    i32 1799955104, label %for.body50
    i32 1739375812, label %if.then58
    i32 -776697483, label %if.end65
    i32 350250464, label %for.inc66
    i32 1266243208, label %for.end68
    i32 -535723873, label %for.inc69
    i32 126564382, label %for.end71
    i32 -1791680114, label %for.cond72
    i32 -1533808305, label %originalBB115
    i32 -384691778, label %originalBBpart2117
    i32 280378777, label %for.body74
    i32 623844809, label %for.cond75
    i32 -449003182, label %for.body77
    i32 -366015804, label %if.then83
    i32 265618434, label %if.end85
    i32 1329000954, label %for.inc86
    i32 1861684944, label %for.end88
    i32 -666659567, label %for.inc89
    i32 -530977856, label %for.end91
    i32 -1249873263, label %originalBB119
    i32 -538958262, label %originalBBpart2121
    i32 1095625137, label %if.then93
    i32 994104925, label %if.end95
    i32 -2111407083, label %originalBBalteredBB
    i32 1053362309, label %originalBB97alteredBB
    i32 1803878585, label %originalBB101alteredBB
    i32 2075700227, label %originalBB107alteredBB
    i32 -1420349480, label %originalBB111alteredBB
    i32 -933791769, label %originalBB115alteredBB
    i32 -1826998352, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %nr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1295762424, i32 -1646823274
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1302106544, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %nc, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -889648358, i32 -1311272345
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -14287053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 -1302106544, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -109891439, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1275835069
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1275835069
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 614676811, i32 -2111407083
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = add i32 %38, -1737051134
  %40 = add i32 %39, 1
  %41 = sub i32 %40, -1737051134
  %inc8 = add nsw i32 %38, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 829867728, i32 -2111407083
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 773663410, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1324481554, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1090596375
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1090596375
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1456571029, i32 1053362309
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = load i32, i32* %nr, align 4
  %cmp11 = icmp slt i32 %95, %96
  store i1 %cmp11, i1* %cmp11.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -667350106
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -667350106
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -578638285, i32 1053362309
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %124 = select i1 %cmp11.reload, i32 165980487, i32 -1113888520
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %125 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 0
  %126 = load i32, i32* %arrayidx15, align 16
  %127 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %127 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %Rm, i64 0, i64 %idxprom16
  store i32 %126, i32* %arrayidx17, align 4
  store i32 0, i32* %j, align 4
  store i32 741716000, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %129 = load i32, i32* %nc, align 4
  %cmp19 = icmp slt i32 %128, %129
  %130 = select i1 %cmp19, i32 446107734, i32 -640598348
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %131 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21
  %132 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %132 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %133 = load i32, i32* %arrayidx24, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %134 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %Rm, i64 0, i64 %idxprom25
  %135 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %133, %135
  %136 = select i1 %cmp27, i32 -221147392, i32 -2120505832
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %137 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom28
  %138 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %138 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %139 = load i32, i32* %arrayidx31, align 4
  %140 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %140 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %Rm, i64 0, i64 %idxprom32
  store i32 %139, i32* %arrayidx33, align 4
  store i32 -2120505832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -286494489, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -263878598
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -263878598
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2091822535, i32 1803878585
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = add i32 %168, 910110240
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 910110240
  %inc35 = add nsw i32 %168, 1
  store i32 %171, i32* %j, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1987600534
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1987600534
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 789665155, i32 1803878585
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 741716000, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -465577100
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -465577100
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 696346424, i32 2075700227
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -628204688
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -628204688
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1012343380, i32 2075700227
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -612183717, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, 155655735
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 155655735
  %inc38 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 -1324481554, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 52657139
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 52657139
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -227164894, i32 -1420349480
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 664479946
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 664479946
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 511578599, i32 -1420349480
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1193902466, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %nc, align 4
  %cmp41 = icmp slt i32 %287, %288
  %289 = select i1 %cmp41, i32 -826505453, i32 126564382
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %290 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %290 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %291 = load i32, i32* %arrayidx45, align 4
  %292 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %292 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %Cm, i64 0, i64 %idxprom46
  store i32 %291, i32* %arrayidx47, align 4
  store i32 0, i32* %i, align 4
  store i32 1108086464, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = load i32, i32* %nr, align 4
  %cmp49 = icmp slt i32 %293, %294
  %295 = select i1 %cmp49, i32 1799955104, i32 1266243208
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %296 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom51
  %297 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %297 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %298 = load i32, i32* %arrayidx54, align 4
  %299 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %299 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %Cm, i64 0, i64 %idxprom55
  %300 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %298, %300
  %301 = select i1 %cmp57, i32 1739375812, i32 -776697483
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %302 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom59
  %303 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %303 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  %304 = load i32, i32* %arrayidx62, align 4
  %305 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %305 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %Cm, i64 0, i64 %idxprom63
  store i32 %304, i32* %arrayidx64, align 4
  store i32 -776697483, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 350250464, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc67 = add nsw i32 %306, 1
  store i32 %308, i32* %i, align 4
  store i32 1108086464, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -535723873, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc70 = add nsw i32 %309, 1
  store i32 %311, i32* %j, align 4
  store i32 1193902466, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1791680114, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1533808305, i32 -933791769
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %nr, align 4
  %cmp73 = icmp slt i32 %326, %327
  store i1 %cmp73, i1* %cmp73.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 23623143
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 23623143
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -384691778, i32 -933791769
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %343 = select i1 %cmp73.reload, i32 280378777, i32 -530977856
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 623844809, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %nc, align 4
  %cmp76 = icmp slt i32 %344, %345
  %346 = select i1 %cmp76, i32 -449003182, i32 1861684944
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %347 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %Rm, i64 0, i64 %idxprom78
  %348 = load i32, i32* %arrayidx79, align 4
  %349 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %349 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %Cm, i64 0, i64 %idxprom80
  %350 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %348, %350
  %351 = select i1 %cmp82, i32 -366015804, i32 265618434
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %j, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %352, i32 %353)
  %354 = load i32, i32* %exist, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add = add nsw i32 %354, 1
  store i32 %358, i32* %exist, align 4
  store i32 265618434, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1329000954, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 %359, 328872551
  %361 = add i32 %360, 1
  %362 = add i32 %361, 328872551
  %inc87 = add nsw i32 %359, 1
  store i32 %362, i32* %j, align 4
  store i32 623844809, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -666659567, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 %363, -1220635125
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1220635125
  %inc90 = add nsw i32 %363, 1
  store i32 %366, i32* %i, align 4
  store i32 -1791680114, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1706354577
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1706354577
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -1249873263, i32 -1826998352
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %394 = load i32, i32* %exist, align 4
  %cmp92 = icmp eq i32 %394, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -2102917899
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -2102917899
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -538958262, i32 -1826998352
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %410 = select i1 %cmp92.reload, i32 1095625137, i32 994104925
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 994104925, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %_ = shl i32 %411, 1
  %412 = add i32 %411, 1707283839
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1707283839
  %_96 = sub i32 %411, 1
  %gen = mul i32 %414, 1
  %415 = sub i32 0, 1
  %416 = sub i32 %411, %415
  %inc8alteredBB = add nsw i32 %411, 1
  store i32 %416, i32* %i, align 4
  store i32 614676811, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %nr, align 4
  %cmp11alteredBB = icmp slt i32 %417, %418
  store i32 -1456571029, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %_102 = shl i32 %419, 1
  %_103 = shl i32 %419, 1
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc35alteredBB = add nsw i32 %419, 1
  store i32 %421, i32* %j, align 4
  store i32 -2091822535, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 696346424, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -227164894, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = load i32, i32* %nr, align 4
  %cmp73alteredBB = icmp slt i32 %422, %423
  store i32 -1533808305, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %exist, align 4
  %cmp92alteredBB = icmp eq i32 %424, 0
  store i32 -1249873263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.then93, %originalBBpart2121, %originalBB119, %for.end91, %for.inc89, %for.end88, %for.inc86, %if.end85, %if.then83, %for.body77, %for.cond75, %for.body74, %originalBBpart2117, %originalBB115, %for.cond72, %for.end71, %for.inc69, %for.end68, %for.inc66, %if.end65, %if.then58, %for.body50, %for.cond48, %for.body42, %for.cond40, %originalBBpart2113, %originalBB111, %for.end39, %for.inc37, %originalBBpart2109, %originalBB107, %for.end36, %originalBBpart2105, %originalBB101, %for.inc34, %if.end, %if.then, %for.body20, %for.cond18, %for.body12, %originalBBpart299, %originalBB97, %for.cond10, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
