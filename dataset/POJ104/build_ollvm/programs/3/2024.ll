; ModuleID = 'source-C-CXX/3/2024.c'
source_filename = "source-C-CXX/3/2024.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca i8, align 1
  %sz = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %ROW, i32* %COL)
  store i32 0, i32* %row, align 4
  %switchVar = alloca i32
  store i32 -1685077031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 -1685077031, label %for.cond
    i32 1727308039, label %originalBB
    i32 -1547645714, label %originalBBpart2
    i32 663450304, label %for.body
    i32 -1975013217, label %for.cond1
    i32 502284730, label %originalBB55
    i32 1832710292, label %originalBBpart257
    i32 420066155, label %for.body3
    i32 -890851642, label %for.inc
    i32 1893320146, label %for.end
    i32 -55051574, label %for.inc7
    i32 -1848602542, label %originalBB59
    i32 -1219935176, label %originalBBpart271
    i32 1333203944, label %for.end9
    i32 -750529161, label %for.cond13
    i32 -186183515, label %originalBB73
    i32 1862643076, label %originalBBpart275
    i32 558992411, label %for.body15
    i32 -2118256197, label %for.cond16
    i32 727072304, label %for.body18
    i32 -343875355, label %if.then
    i32 -166333712, label %if.end
    i32 -1159147457, label %for.inc26
    i32 1932408928, label %for.end27
    i32 811621442, label %for.inc28
    i32 14471175, label %for.end30
    i32 290015050, label %originalBB77
    i32 -332199521, label %originalBBpart279
    i32 497206, label %for.cond31
    i32 -281064471, label %originalBB81
    i32 453783186, label %originalBBpart289
    i32 1123155225, label %for.body33
    i32 -2026715509, label %originalBB91
    i32 -467157306, label %originalBBpart2100
    i32 938695934, label %for.cond35
    i32 -1937542738, label %for.body37
    i32 1863616224, label %if.then40
    i32 -1695210355, label %if.end47
    i32 850580051, label %for.inc48
    i32 -1140397608, label %for.end50
    i32 1214856515, label %for.inc51
    i32 -1343402587, label %for.end53
    i32 -1379370165, label %originalBB102
    i32 -1451296413, label %originalBBpart2104
    i32 847873474, label %originalBBalteredBB
    i32 1075093757, label %originalBB55alteredBB
    i32 1910420443, label %originalBB59alteredBB
    i32 678379034, label %originalBB73alteredBB
    i32 719406131, label %originalBB77alteredBB
    i32 -42347300, label %originalBB81alteredBB
    i32 -1494828600, label %originalBB91alteredBB
    i32 -1018202263, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1313874535
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1313874535
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1727308039, i32 847873474
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %row, align 4
  %16 = load i32, i32* %ROW, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1547645714, i32 847873474
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 663450304, i32 1333203944
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %col, align 4
  store i32 -1975013217, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 502284730, i32 1075093757
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %58 = load i32, i32* %col, align 4
  %59 = load i32, i32* %COL, align 4
  %cmp2 = icmp slt i32 %58, %59
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1698688689
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1698688689
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1832710292, i32 1075093757
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 420066155, i32 1893320146
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %row, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %89 = load i32, i32* %col, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -890851642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %col, align 4
  %91 = sub i32 %90, 1467406373
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1467406373
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %col, align 4
  store i32 -1975013217, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -55051574, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 1849594608
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1849594608
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1848602542, i32 1910420443
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %109 = load i32, i32* %row, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc8 = add nsw i32 %109, 1
  store i32 %111, i32* %row, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1778405069
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1778405069
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1219935176, i32 1910420443
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1685077031, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx10, i64 0, i64 0
  %139 = load i32, i32* %arrayidx11, align 16
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %139)
  store i32 0, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 -750529161, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -186183515, i32 678379034
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %COL, align 4
  %cmp14 = icmp slt i32 %154, %155
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %169 = select i1 %167, i32 1862643076, i32 678379034
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %170 = select i1 %cmp14.reload, i32 558992411, i32 14471175
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  store i32 %171, i32* %k, align 4
  store i32 -2118256197, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %172 = load i32, i32* %k, align 4
  %cmp17 = icmp sge i32 %172, 0
  %173 = select i1 %cmp17, i32 727072304, i32 1932408928
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %175 = load i32, i32* %k, align 4
  %176 = add i32 %174, 1849977055
  %177 = sub i32 %176, %175
  %178 = sub i32 %177, 1849977055
  %sub = sub nsw i32 %174, %175
  %179 = load i32, i32* %ROW, align 4
  %cmp19 = icmp slt i32 %178, %179
  %180 = select i1 %cmp19, i32 -343875355, i32 -166333712
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %181 = load i32, i32* %j, align 4
  %182 = load i32, i32* %k, align 4
  %183 = sub i32 %181, -1095208655
  %184 = sub i32 %183, %182
  %185 = add i32 %184, -1095208655
  %sub20 = sub nsw i32 %181, %182
  %idxprom21 = sext i32 %185 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom21
  %186 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %186 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %187 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %187)
  store i32 -166333712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1159147457, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %188 = load i32, i32* %k, align 4
  %189 = add i32 %188, -180357362
  %190 = add i32 %189, -1
  %191 = sub i32 %190, -180357362
  %dec = add nsw i32 %188, -1
  store i32 %191, i32* %k, align 4
  store i32 -2118256197, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 811621442, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = sub i32 %192, -157245729
  %194 = add i32 %193, 1
  %195 = add i32 %194, -157245729
  %inc29 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  store i32 -750529161, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1510163582
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1510163582
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 290015050, i32 719406131
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %211 = load i32, i32* %COL, align 4
  store i32 %211, i32* %j, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -17163080
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -17163080
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -332199521, i32 719406131
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 497206, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -281064471, i32 -42347300
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = load i32, i32* %COL, align 4
  %255 = load i32, i32* %ROW, align 4
  %256 = add i32 %254, -999394891
  %257 = add i32 %256, %255
  %258 = sub i32 %257, -999394891
  %add = add nsw i32 %254, %255
  %cmp32 = icmp sle i32 %253, %258
  store i1 %cmp32, i1* %cmp32.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1002760203
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1002760203
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 453783186, i32 -42347300
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %274 = select i1 %cmp32.reload, i32 1123155225, i32 -1343402587
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -712351640
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -712351640
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -2026715509, i32 -1494828600
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %302 = load i32, i32* %COL, align 4
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %sub34 = sub nsw i32 %302, 1
  store i32 %304, i32* %k, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1500333361
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1500333361
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -467157306, i32 -1494828600
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 938695934, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %332 = load i32, i32* %k, align 4
  %cmp36 = icmp sge i32 %332, 0
  %333 = select i1 %cmp36, i32 -1937542738, i32 -1140397608
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %334 = load i32, i32* %j, align 4
  %335 = load i32, i32* %k, align 4
  %336 = sub i32 0, %335
  %337 = add i32 %334, %336
  %sub38 = sub nsw i32 %334, %335
  %338 = load i32, i32* %ROW, align 4
  %cmp39 = icmp slt i32 %337, %338
  %339 = select i1 %cmp39, i32 1863616224, i32 -1695210355
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %k, align 4
  %342 = add i32 %340, -837273641
  %343 = sub i32 %342, %341
  %344 = sub i32 %343, -837273641
  %sub41 = sub nsw i32 %340, %341
  %idxprom42 = sext i32 %344 to i64
  %arrayidx43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom42
  %345 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %345 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %346 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %346)
  store i32 -1695210355, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 850580051, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = sub i32 0, %347
  %349 = sub i32 0, -1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %dec49 = add nsw i32 %347, -1
  store i32 %351, i32* %k, align 4
  store i32 938695934, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1214856515, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc52 = add nsw i32 %352, 1
  store i32 %356, i32* %j, align 4
  store i32 497206, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -974831324
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -974831324
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1379370165, i32 -1018202263
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %384 = load i8, i8* %c, align 1
  %conv = sext i8 %384 to i32
  %call54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv)
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1244918876
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 1244918876
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1451296413, i32 -1018202263
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %400 = load i32, i32* %row, align 4
  %401 = load i32, i32* %ROW, align 4
  %cmpalteredBB = icmp slt i32 %400, %401
  store i32 1727308039, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %col, align 4
  %403 = load i32, i32* %COL, align 4
  %cmp2alteredBB = icmp slt i32 %402, %403
  store i32 502284730, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %row, align 4
  %405 = sub i32 %404, -616663241
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -616663241
  %_ = sub i32 %404, 1
  %gen = mul i32 %407, 1
  %_60 = shl i32 %404, 1
  %_61 = shl i32 %404, 1
  %408 = add i32 %404, 758359616
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 758359616
  %_62 = sub i32 %404, 1
  %gen63 = mul i32 %410, 1
  %411 = sub i32 0, %404
  %412 = add i32 0, %411
  %_64 = sub i32 0, %404
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen65 = add i32 %412, 1
  %415 = add i32 0, -1187871119
  %416 = sub i32 %415, %404
  %417 = sub i32 %416, -1187871119
  %_66 = sub i32 0, %404
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen67 = add i32 %417, 1
  %422 = sub i32 %404, 172981927
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 172981927
  %_68 = sub i32 %404, 1
  %gen69 = mul i32 %424, 1
  %425 = sub i32 0, 1
  %426 = sub i32 %404, %425
  %inc8alteredBB = add nsw i32 %404, 1
  store i32 %426, i32* %row, align 4
  store i32 -1848602542, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %427 = load i32, i32* %j, align 4
  %428 = load i32, i32* %COL, align 4
  %cmp14alteredBB = icmp slt i32 %427, %428
  store i32 -186183515, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %COL, align 4
  store i32 %429, i32* %j, align 4
  store i32 290015050, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %j, align 4
  %431 = load i32, i32* %COL, align 4
  %432 = load i32, i32* %ROW, align 4
  %433 = sub i32 0, 250447760
  %434 = sub i32 %433, %431
  %435 = add i32 %434, 250447760
  %_82 = sub i32 0, %431
  %436 = add i32 %435, 1073852857
  %437 = add i32 %436, %432
  %438 = sub i32 %437, 1073852857
  %gen83 = add i32 %435, %432
  %439 = sub i32 %431, 301154562
  %440 = sub i32 %439, %432
  %441 = add i32 %440, 301154562
  %_84 = sub i32 %431, %432
  %gen85 = mul i32 %441, %432
  %442 = sub i32 %431, 1583881041
  %443 = sub i32 %442, %432
  %444 = add i32 %443, 1583881041
  %_86 = sub i32 %431, %432
  %gen87 = mul i32 %444, %432
  %445 = add i32 %431, -1842043626
  %446 = add i32 %445, %432
  %447 = sub i32 %446, -1842043626
  %addalteredBB = add nsw i32 %431, %432
  %cmp32alteredBB = icmp sle i32 %430, %447
  store i32 -281064471, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %COL, align 4
  %449 = sub i32 %448, 1579977699
  %450 = sub i32 %449, 1
  %451 = add i32 %450, 1579977699
  %_92 = sub i32 %448, 1
  %gen93 = mul i32 %451, 1
  %452 = sub i32 0, %448
  %453 = add i32 0, %452
  %_94 = sub i32 0, %448
  %454 = add i32 %453, -1950880743
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -1950880743
  %gen95 = add i32 %453, 1
  %457 = sub i32 0, 1
  %458 = add i32 %448, %457
  %_96 = sub i32 %448, 1
  %gen97 = mul i32 %458, 1
  %_98 = shl i32 %448, 1
  %459 = sub i32 %448, 1690234192
  %460 = sub i32 %459, 1
  %461 = add i32 %460, 1690234192
  %sub34alteredBB = sub nsw i32 %448, 1
  store i32 %461, i32* %k, align 4
  store i32 -2026715509, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %462 = load i8, i8* %c, align 1
  %convalteredBB = sext i8 %462 to i32
  %call54alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %convalteredBB)
  store i32 -1379370165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB102, %for.end53, %for.inc51, %for.end50, %for.inc48, %if.end47, %if.then40, %for.body37, %for.cond35, %originalBBpart2100, %originalBB91, %for.body33, %originalBBpart289, %originalBB81, %for.cond31, %originalBBpart279, %originalBB77, %for.end30, %for.inc28, %for.end27, %for.inc26, %if.end, %if.then, %for.body18, %for.cond16, %for.body15, %originalBBpart275, %originalBB73, %for.cond13, %for.end9, %originalBBpart271, %originalBB59, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart257, %originalBB55, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
