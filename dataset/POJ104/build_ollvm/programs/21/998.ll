; ModuleID = 'source-C-CXX/21/998.c'
source_filename = "source-C-CXX/21/998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [300 x i32], align 16
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %0 = load i32, i32* %a, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -300288555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -300288555, label %while.cond
    i32 -1941754515, label %originalBB
    i32 168275690, label %originalBBpart2
    i32 -1190755887, label %while.body
    i32 -1545343344, label %originalBB70
    i32 303313862, label %originalBBpart274
    i32 1867916898, label %while.end
    i32 -1851025590, label %if.then
    i32 1801826546, label %if.else
    i32 -1426345137, label %for.cond
    i32 -1516895165, label %for.body
    i32 -322352526, label %for.cond6
    i32 1579386215, label %originalBB76
    i32 -1799379054, label %originalBBpart282
    i32 -1572026543, label %for.body9
    i32 -560563516, label %if.then16
    i32 344964091, label %if.end
    i32 2082374865, label %originalBB84
    i32 -1407481851, label %originalBBpart286
    i32 -1808276821, label %for.inc
    i32 744473742, label %for.end
    i32 1598033107, label %for.inc27
    i32 1386243745, label %originalBB88
    i32 968222901, label %originalBBpart290
    i32 1648853361, label %for.end29
    i32 2002804799, label %for.cond30
    i32 -1172342213, label %for.body32
    i32 1081859075, label %originalBB92
    i32 2025225907, label %originalBBpart298
    i32 -1109969853, label %if.then39
    i32 -1388345545, label %if.then44
    i32 -1673252154, label %originalBB100
    i32 1532360309, label %originalBBpart2110
    i32 1319643945, label %if.end48
    i32 -1535246931, label %if.then53
    i32 1098566751, label %if.end57
    i32 -270971862, label %originalBB112
    i32 -1541173826, label %originalBBpart2118
    i32 2026252117, label %if.end62
    i32 951453326, label %originalBB120
    i32 -1871478847, label %originalBBpart2122
    i32 -1221946279, label %for.inc63
    i32 555398858, label %for.end64
    i32 -1858425819, label %if.then66
    i32 -1874826908, label %if.end68
    i32 423302270, label %originalBB124
    i32 -1624864448, label %originalBBpart2126
    i32 -1816626188, label %if.end69
    i32 -999386349, label %originalBBalteredBB
    i32 1150742322, label %originalBB70alteredBB
    i32 219319486, label %originalBB76alteredBB
    i32 -306860688, label %originalBB84alteredBB
    i32 1865780724, label %originalBB88alteredBB
    i32 1362086106, label %originalBB92alteredBB
    i32 -2019119934, label %originalBB100alteredBB
    i32 -552544938, label %originalBB112alteredBB
    i32 -1066689740, label %originalBB120alteredBB
    i32 2086420845, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -1941754515, i32 -999386349
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %a, align 4
  %idxprom1 = sext i32 %27 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2)
  %tobool = icmp ne i32 %call3, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1627134467
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1627134467
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 168275690, i32 -999386349
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %43 = select i1 %tobool.reload, i32 -1190755887, i32 1867916898
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1545343344, i32 1150742322
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %58 = load i32, i32* %a, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %58, 1
  store i32 %62, i32* %a, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -838715046
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -838715046
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 303313862, i32 1150742322
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -300288555, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %78 = load i32, i32* %a, align 4
  %cmp = icmp eq i32 %78, 1
  %79 = select i1 %cmp, i32 -1851025590, i32 1801826546
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1816626188, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1426345137, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = load i32, i32* %a, align 4
  %82 = sub i32 %81, 569878917
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 569878917
  %sub = sub nsw i32 %81, 1
  %cmp5 = icmp sle i32 %80, %84
  %85 = select i1 %cmp5, i32 -1516895165, i32 1648853361
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -322352526, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1177771255
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1177771255
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1579386215, i32 219319486
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %a, align 4
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %114, 462053897
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 462053897
  %sub7 = sub nsw i32 %114, %115
  %cmp8 = icmp slt i32 %113, %118
  store i1 %cmp8, i1* %cmp8.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1229628398
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1229628398
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1799379054, i32 219319486
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %134 = select i1 %cmp8.reload, i32 -1572026543, i32 744473742
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %135 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom10
  %136 = load i32, i32* %arrayidx11, align 4
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %add12 = add nsw i32 %137, 1
  %idxprom13 = sext i32 %139 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom13
  %140 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %136, %140
  %141 = select i1 %cmp15, i32 -560563516, i32 344964091
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %142 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom17
  %143 = load i32, i32* %arrayidx18, align 4
  store i32 %143, i32* %t, align 4
  %144 = load i32, i32* %i, align 4
  %145 = add i32 %144, 1210531788
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1210531788
  %add19 = add nsw i32 %144, 1
  %idxprom20 = sext i32 %147 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom20
  %148 = load i32, i32* %arrayidx21, align 4
  %149 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %149 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom22
  store i32 %148, i32* %arrayidx23, align 4
  %150 = load i32, i32* %t, align 4
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add24 = add nsw i32 %151, 1
  %idxprom25 = sext i32 %155 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom25
  store i32 %150, i32* %arrayidx26, align 4
  store i32 344964091, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 2082374865, i32 -306860688
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1388045819
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1388045819
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1407481851, i32 -306860688
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1808276821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 %185, 170788692
  %187 = add i32 %186, 1
  %188 = add i32 %187, 170788692
  %inc = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 -322352526, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1598033107, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1386243745, i32 1865780724
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc28 = add nsw i32 %203, 1
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 843050350
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 843050350
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 968222901, i32 1865780724
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1426345137, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %235 = load i32, i32* %a, align 4
  store i32 %235, i32* %a, align 4
  store i32 2002804799, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %236 = load i32, i32* %a, align 4
  %cmp31 = icmp sgt i32 %236, 1
  %237 = select i1 %cmp31, i32 -1172342213, i32 555398858
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -476576849
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -476576849
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1081859075, i32 1362086106
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %253 = load i32, i32* %a, align 4
  %254 = sub i32 %253, 1565001896
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1565001896
  %sub33 = sub nsw i32 %253, 1
  %idxprom34 = sext i32 %256 to i64
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom34
  %257 = load i32, i32* %arrayidx35, align 4
  %258 = load i32, i32* %a, align 4
  %idxprom36 = sext i32 %258 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom36
  %259 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp slt i32 %257, %259
  store i1 %cmp38, i1* %cmp38.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1539061773
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1539061773
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 2025225907, i32 1362086106
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %287 = select i1 %cmp38.reload, i32 -1109969853, i32 2026252117
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %288 = load i32, i32* %a, align 4
  %289 = sub i32 %288, 1898216928
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1898216928
  %sub40 = sub nsw i32 %288, 1
  %idxprom41 = sext i32 %291 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom41
  %292 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %292, 167
  %293 = select i1 %cmp43, i32 -1388345545, i32 1319643945
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1673252154, i32 -2019119934
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %320 = load i32, i32* %a, align 4
  %321 = add i32 %320, -2021566071
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -2021566071
  %sub45 = sub nsw i32 %320, 1
  %idxprom46 = sext i32 %323 to i64
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom46
  store i32 161, i32* %arrayidx47, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -2098597706
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -2098597706
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1532360309, i32 -2019119934
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1319643945, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %339 = load i32, i32* %a, align 4
  %340 = sub i32 %339, -1352541266
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1352541266
  %sub49 = sub nsw i32 %339, 1
  %idxprom50 = sext i32 %342 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom50
  %343 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %343, 81
  %344 = select i1 %cmp52, i32 -1535246931, i32 1098566751
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %345 = load i32, i32* %a, align 4
  %346 = add i32 %345, -420055866
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -420055866
  %sub54 = sub nsw i32 %345, 1
  %idxprom55 = sext i32 %348 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom55
  store i32 80, i32* %arrayidx56, align 4
  store i32 1098566751, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1936254649
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1936254649
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -270971862, i32 -552544938
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %364 = load i32, i32* %a, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %sub58 = sub nsw i32 %364, 1
  %idxprom59 = sext i32 %366 to i64
  %arrayidx60 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom59
  %367 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %367)
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -352379705
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -352379705
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1541173826, i32 -552544938
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 555398858, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1376600175
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1376600175
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 951453326, i32 -1066689740
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 23957494
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 23957494
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -1871478847, i32 -1066689740
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1221946279, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %437 = load i32, i32* %a, align 4
  %438 = sub i32 0, -1
  %439 = sub i32 %437, %438
  %dec = add nsw i32 %437, -1
  store i32 %439, i32* %a, align 4
  store i32 2002804799, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %440 = load i32, i32* %a, align 4
  %cmp65 = icmp eq i32 %440, 1
  %441 = select i1 %cmp65, i32 -1858425819, i32 -1874826908
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1874826908, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 423302270, i32 2086420845
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1624864448, i32 2086420845
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1816626188, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %494 = load i32, i32* %a, align 4
  %idxprom1alteredBB = sext i32 %494 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx2alteredBB)
  %toboolalteredBB = icmp ne i32 %call3alteredBB, 0
  store i32 -1941754515, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %a, align 4
  %_ = shl i32 %495, 1
  %_71 = shl i32 %495, 1
  %_72 = shl i32 %495, 1
  %496 = sub i32 %495, -972920754
  %497 = add i32 %496, 1
  %498 = add i32 %497, -972920754
  %addalteredBB = add nsw i32 %495, 1
  store i32 %498, i32* %a, align 4
  store i32 -1545343344, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %500 = load i32, i32* %a, align 4
  %501 = load i32, i32* %j, align 4
  %502 = sub i32 0, %501
  %503 = add i32 %500, %502
  %_77 = sub i32 %500, %501
  %gen = mul i32 %503, %501
  %504 = sub i32 0, %500
  %505 = add i32 0, %504
  %_78 = sub i32 0, %500
  %506 = add i32 %505, 549043695
  %507 = add i32 %506, %501
  %508 = sub i32 %507, 549043695
  %gen79 = add i32 %505, %501
  %_80 = shl i32 %500, %501
  %509 = add i32 %500, 997322027
  %510 = sub i32 %509, %501
  %511 = sub i32 %510, 997322027
  %sub7alteredBB = sub nsw i32 %500, %501
  %cmp8alteredBB = icmp slt i32 %499, %511
  store i32 1579386215, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 2082374865, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %j, align 4
  %513 = sub i32 0, 1
  %514 = sub i32 %512, %513
  %inc28alteredBB = add nsw i32 %512, 1
  store i32 %514, i32* %j, align 4
  store i32 1386243745, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %a, align 4
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %_93 = sub i32 %515, 1
  %gen94 = mul i32 %517, 1
  %518 = add i32 0, 455190385
  %519 = sub i32 %518, %515
  %520 = sub i32 %519, 455190385
  %_95 = sub i32 0, %515
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen96 = add i32 %520, 1
  %525 = sub i32 %515, 2122528434
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 2122528434
  %sub33alteredBB = sub nsw i32 %515, 1
  %idxprom34alteredBB = sext i32 %527 to i64
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom34alteredBB
  %528 = load i32, i32* %arrayidx35alteredBB, align 4
  %529 = load i32, i32* %a, align 4
  %idxprom36alteredBB = sext i32 %529 to i64
  %arrayidx37alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom36alteredBB
  %530 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp slt i32 %528, %530
  store i32 1081859075, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %531 = load i32, i32* %a, align 4
  %_101 = shl i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %_102 = sub i32 %531, 1
  %gen103 = mul i32 %533, 1
  %534 = sub i32 0, %531
  %535 = add i32 0, %534
  %_104 = sub i32 0, %531
  %536 = sub i32 %535, 2033397427
  %537 = add i32 %536, 1
  %538 = add i32 %537, 2033397427
  %gen105 = add i32 %535, 1
  %_106 = shl i32 %531, 1
  %539 = sub i32 0, %531
  %540 = add i32 0, %539
  %_107 = sub i32 0, %531
  %541 = sub i32 %540, 1619097096
  %542 = add i32 %541, 1
  %543 = add i32 %542, 1619097096
  %gen108 = add i32 %540, 1
  %544 = sub i32 0, 1
  %545 = add i32 %531, %544
  %sub45alteredBB = sub nsw i32 %531, 1
  %idxprom46alteredBB = sext i32 %545 to i64
  %arrayidx47alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom46alteredBB
  store i32 161, i32* %arrayidx47alteredBB, align 4
  store i32 -1673252154, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %a, align 4
  %547 = add i32 %546, -2070509710
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -2070509710
  %_113 = sub i32 %546, 1
  %gen114 = mul i32 %549, 1
  %_115 = shl i32 %546, 1
  %_116 = shl i32 %546, 1
  %550 = add i32 %546, 764550523
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 764550523
  %sub58alteredBB = sub nsw i32 %546, 1
  %idxprom59alteredBB = sext i32 %552 to i64
  %arrayidx60alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom59alteredBB
  %553 = load i32, i32* %arrayidx60alteredBB, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %553)
  store i32 -270971862, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 951453326, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 423302270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB112alteredBB, %originalBB100alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB124, %if.end68, %if.then66, %for.end64, %for.inc63, %originalBBpart2122, %originalBB120, %if.end62, %originalBBpart2118, %originalBB112, %if.end57, %if.then53, %if.end48, %originalBBpart2110, %originalBB100, %if.then44, %if.then39, %originalBBpart298, %originalBB92, %for.body32, %for.cond30, %for.end29, %originalBBpart290, %originalBB88, %for.inc27, %for.end, %for.inc, %originalBBpart286, %originalBB84, %if.end, %if.then16, %for.body9, %originalBBpart282, %originalBB76, %for.cond6, %for.body, %for.cond, %if.else, %if.then, %while.end, %originalBBpart274, %originalBB70, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
