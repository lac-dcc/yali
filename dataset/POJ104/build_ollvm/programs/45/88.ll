; ModuleID = 'source-C-CXX/45/88.c'
source_filename = "source-C-CXX/45/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ss = alloca [100 x [100 x i32]], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 655090312, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 655090312, label %for.cond
    i32 -48940731, label %originalBB
    i32 -950643580, label %originalBBpart2
    i32 1641157399, label %for.body
    i32 -637350885, label %for.cond1
    i32 1203310550, label %for.body3
    i32 1592520582, label %originalBB87
    i32 -1229352242, label %originalBBpart289
    i32 -1370083171, label %for.inc
    i32 1353474373, label %for.end
    i32 2059911707, label %for.inc7
    i32 -1190775359, label %originalBB91
    i32 -670125617, label %originalBBpart293
    i32 -938722749, label %for.end9
    i32 478117108, label %originalBB95
    i32 -308391517, label %originalBBpart297
    i32 -868816544, label %for.cond10
    i32 1175637310, label %land.rhs
    i32 -1413123856, label %land.end
    i32 -930476942, label %for.body15
    i32 -110069733, label %originalBB99
    i32 1320336813, label %originalBBpart2101
    i32 226899550, label %for.cond16
    i32 -24343774, label %for.body18
    i32 1844048356, label %for.inc24
    i32 -1205979734, label %for.end26
    i32 -1665133773, label %if.then
    i32 -1341412227, label %if.end
    i32 829752079, label %for.cond31
    i32 1811218839, label %originalBB103
    i32 -1968539514, label %originalBBpart2118
    i32 -1776893950, label %for.body34
    i32 839591595, label %for.inc42
    i32 -1422518025, label %for.end44
    i32 1398579639, label %if.then48
    i32 -2060690648, label %originalBB120
    i32 1836436932, label %originalBBpart2122
    i32 791967231, label %if.end49
    i32 -533682095, label %originalBB124
    i32 -1797524065, label %originalBBpart2148
    i32 -1596930582, label %for.cond52
    i32 -215216968, label %originalBB150
    i32 -331518395, label %originalBBpart2152
    i32 999994295, label %for.body54
    i32 1451727181, label %for.inc62
    i32 2073925496, label %for.end63
    i32 1017084395, label %if.then68
    i32 -1335413092, label %if.end69
    i32 -2081552509, label %for.cond72
    i32 -1145193068, label %for.body75
    i32 1663486870, label %originalBB154
    i32 -2143295070, label %originalBBpart2156
    i32 -1753901134, label %for.inc81
    i32 1180021043, label %for.end83
    i32 544912353, label %for.inc84
    i32 -793301737, label %for.end86
    i32 1389765284, label %originalBB158
    i32 360037588, label %originalBBpart2160
    i32 1210097592, label %originalBBalteredBB
    i32 542255001, label %originalBB87alteredBB
    i32 -1290809690, label %originalBB91alteredBB
    i32 1577314340, label %originalBB95alteredBB
    i32 -1575545202, label %originalBB99alteredBB
    i32 323493994, label %originalBB103alteredBB
    i32 -146205297, label %originalBB120alteredBB
    i32 -212260972, label %originalBB124alteredBB
    i32 43131410, label %originalBB150alteredBB
    i32 -1635878296, label %originalBB154alteredBB
    i32 637368201, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1731973194
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1731973194
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -48940731, i32 1210097592
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 4808487
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 4808487
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -950643580, i32 1210097592
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1641157399, i32 -938722749
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -637350885, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1203310550, i32 1353474373
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -140168930
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -140168930
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1592520582, i32 542255001
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ss, i64 0, i64 %idxprom
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 915815303
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 915815303
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1229352242, i32 542255001
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1370083171, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc = add nsw i32 %92, 1
  store i32 %96, i32* %j, align 4
  store i32 -637350885, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2059911707, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -2080625882
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -2080625882
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
  %123 = select i1 %121, i32 -1190775359, i32 -1290809690
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %inc8 = add nsw i32 %124, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 84299544
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 84299544
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -670125617, i32 -1290809690
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 655090312, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -159410602
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -159410602
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 478117108, i32 1577314340
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -308391517, i32 1577314340
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -868816544, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = load i32, i32* %col, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %add = add nsw i32 %172, 1
  %div = sdiv i32 %174, 2
  %cmp11 = icmp slt i32 %171, %div
  %175 = select i1 %cmp11, i32 1175637310, i32 -1413123856
  store i32 %175, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %176 = load i32, i32* %k, align 4
  %177 = load i32, i32* %row, align 4
  %178 = add i32 %177, -1979941990
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1979941990
  %add12 = add nsw i32 %177, 1
  %div13 = sdiv i32 %180, 2
  %cmp14 = icmp slt i32 %176, %div13
  store i32 -1413123856, i32* %switchVar
  store i1 %cmp14, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %181 = select i1 %.reload, i32 -930476942, i32 -793301737
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1588863795
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1588863795
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -110069733, i32 -1575545202
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  store i32 %197, i32* %j, align 4
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
  %211 = select i1 %209, i32 1320336813, i32 -1575545202
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 226899550, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %col, align 4
  %214 = load i32, i32* %k, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %213, %215
  %sub = sub nsw i32 %213, %214
  %cmp17 = icmp slt i32 %212, %216
  %217 = select i1 %cmp17, i32 -24343774, i32 -1205979734
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %218 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %218 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ss, i64 0, i64 %idxprom19
  %219 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %219 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %220 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  store i32 1844048356, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %inc25 = add nsw i32 %221, 1
  store i32 %223, i32* %j, align 4
  store i32 226899550, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = sub i32 %224, 1850237382
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1850237382
  %add27 = add nsw i32 %224, 1
  %228 = load i32, i32* %row, align 4
  %229 = load i32, i32* %k, align 4
  %230 = add i32 %228, -1522658875
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, -1522658875
  %sub28 = sub nsw i32 %228, %229
  %cmp29 = icmp sge i32 %227, %232
  %233 = select i1 %cmp29, i32 -1665133773, i32 -1341412227
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -793301737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %234 = load i32, i32* %k, align 4
  %235 = add i32 %234, 90009407
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 90009407
  %add30 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  store i32 829752079, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1811218839, i32 323493994
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %row, align 4
  %266 = load i32, i32* %k, align 4
  %267 = add i32 %265, -2074142820
  %268 = sub i32 %267, %266
  %269 = sub i32 %268, -2074142820
  %sub32 = sub nsw i32 %265, %266
  %cmp33 = icmp slt i32 %264, %269
  store i1 %cmp33, i1* %cmp33.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 1031288714
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 1031288714
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1968539514, i32 323493994
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %285 = select i1 %cmp33.reload, i32 -1776893950, i32 -1422518025
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %286 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ss, i64 0, i64 %idxprom35
  %287 = load i32, i32* %col, align 4
  %288 = load i32, i32* %k, align 4
  %289 = sub i32 %287, -1907243972
  %290 = sub i32 %289, %288
  %291 = add i32 %290, -1907243972
  %sub37 = sub nsw i32 %287, %288
  %292 = add i32 %291, 2054407511
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 2054407511
  %sub38 = sub nsw i32 %291, 1
  %idxprom39 = sext i32 %294 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom39
  %295 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %295)
  store i32 839591595, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 0, 1
  %298 = sub i32 %296, %297
  %inc43 = add nsw i32 %296, 1
  store i32 %298, i32* %i, align 4
  store i32 829752079, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %299 = load i32, i32* %col, align 4
  %300 = load i32, i32* %k, align 4
  %301 = sub i32 %299, -923566305
  %302 = sub i32 %301, %300
  %303 = add i32 %302, -923566305
  %sub45 = sub nsw i32 %299, %300
  %304 = sub i32 %303, 258111842
  %305 = sub i32 %304, 2
  %306 = add i32 %305, 258111842
  %sub46 = sub nsw i32 %303, 2
  %307 = load i32, i32* %k, align 4
  %cmp47 = icmp slt i32 %306, %307
  %308 = select i1 %cmp47, i32 1398579639, i32 791967231
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -2060690648, i32 -146205297
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1836436932, i32 -146205297
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -793301737, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -533682095, i32 -212260972
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %375 = load i32, i32* %col, align 4
  %376 = load i32, i32* %k, align 4
  %377 = add i32 %375, -373753462
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, -373753462
  %sub50 = sub nsw i32 %375, %376
  %380 = sub i32 0, 2
  %381 = add i32 %379, %380
  %sub51 = sub nsw i32 %379, 2
  store i32 %381, i32* %j, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1887645837
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1887645837
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -1797524065, i32 -212260972
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1596930582, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1503836906
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1503836906
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -215216968, i32 43131410
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %425 = load i32, i32* %k, align 4
  %cmp53 = icmp sge i32 %424, %425
  store i1 %cmp53, i1* %cmp53.reg2mem
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1183287918
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1183287918
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -331518395, i32 43131410
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %453 = select i1 %cmp53.reload, i32 999994295, i32 2073925496
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %454 = load i32, i32* %row, align 4
  %455 = load i32, i32* %k, align 4
  %456 = sub i32 %454, -162416825
  %457 = sub i32 %456, %455
  %458 = add i32 %457, -162416825
  %sub55 = sub nsw i32 %454, %455
  %459 = add i32 %458, 1072005972
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1072005972
  %sub56 = sub nsw i32 %458, 1
  %idxprom57 = sext i32 %461 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ss, i64 0, i64 %idxprom57
  %462 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %462 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom59
  %463 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %463)
  store i32 1451727181, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 %464, 1339748094
  %466 = add i32 %465, -1
  %467 = add i32 %466, 1339748094
  %dec = add nsw i32 %464, -1
  store i32 %467, i32* %j, align 4
  store i32 -1596930582, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %468 = load i32, i32* %row, align 4
  %469 = load i32, i32* %k, align 4
  %470 = add i32 %468, 1508887894
  %471 = sub i32 %470, %469
  %472 = sub i32 %471, 1508887894
  %sub64 = sub nsw i32 %468, %469
  %473 = sub i32 %472, 1222819837
  %474 = sub i32 %473, 2
  %475 = add i32 %474, 1222819837
  %sub65 = sub nsw i32 %472, 2
  %476 = load i32, i32* %k, align 4
  %477 = sub i32 %476, 156316189
  %478 = add i32 %477, 1
  %479 = add i32 %478, 156316189
  %add66 = add nsw i32 %476, 1
  %cmp67 = icmp slt i32 %475, %479
  %480 = select i1 %cmp67, i32 1017084395, i32 -1335413092
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 -793301737, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %481 = load i32, i32* %row, align 4
  %482 = load i32, i32* %k, align 4
  %483 = add i32 %481, 438101753
  %484 = sub i32 %483, %482
  %485 = sub i32 %484, 438101753
  %sub70 = sub nsw i32 %481, %482
  %486 = add i32 %485, -1307936112
  %487 = sub i32 %486, 2
  %488 = sub i32 %487, -1307936112
  %sub71 = sub nsw i32 %485, 2
  store i32 %488, i32* %i, align 4
  store i32 -2081552509, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = load i32, i32* %k, align 4
  %491 = add i32 %490, -1416524269
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -1416524269
  %add73 = add nsw i32 %490, 1
  %cmp74 = icmp sge i32 %489, %493
  %494 = select i1 %cmp74, i32 -1145193068, i32 1180021043
  store i32 %494, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 1487398905
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1487398905
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 1663486870, i32 -1635878296
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %522 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ss, i64 0, i64 %idxprom76
  %523 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %523 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %524 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %524)
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 210958821
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 210958821
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 true, true
  %538 = and i1 %535, true
  %539 = and i1 %533, %537
  %540 = and i1 %536, true
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 true, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -2143295070, i32 -1635878296
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1753901134, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 %552, 115757891
  %554 = add i32 %553, -1
  %555 = add i32 %554, 115757891
  %dec82 = add nsw i32 %552, -1
  store i32 %555, i32* %i, align 4
  store i32 -2081552509, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 544912353, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %556 = load i32, i32* %k, align 4
  %557 = sub i32 %556, 1475571726
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1475571726
  %inc85 = add nsw i32 %556, 1
  store i32 %559, i32* %k, align 4
  store i32 -868816544, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, 1459227746
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1459227746
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1389765284, i32 637368201
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, 1840332248
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, 1840332248
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 false, true
  %600 = and i1 %597, false
  %601 = and i1 %595, %599
  %602 = and i1 %598, false
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 false, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 360037588, i32 637368201
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %614, %615
  store i32 -48940731, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %616 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ss, i64 0, i64 %idxpromalteredBB
  %617 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %617 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1592520582, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  %619 = add i32 %618, -1356880589
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1356880589
  %_ = sub i32 %618, 1
  %gen = mul i32 %621, 1
  %622 = add i32 %618, -1464008133
  %623 = add i32 %622, 1
  %624 = sub i32 %623, -1464008133
  %inc8alteredBB = add nsw i32 %618, 1
  store i32 %624, i32* %i, align 4
  store i32 -1190775359, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 478117108, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %k, align 4
  store i32 %625, i32* %j, align 4
  store i32 -110069733, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %627 = load i32, i32* %row, align 4
  %628 = load i32, i32* %k, align 4
  %629 = sub i32 %627, 16274449
  %630 = sub i32 %629, %628
  %631 = add i32 %630, 16274449
  %_104 = sub i32 %627, %628
  %gen105 = mul i32 %631, %628
  %632 = add i32 %627, -2092918448
  %633 = sub i32 %632, %628
  %634 = sub i32 %633, -2092918448
  %_106 = sub i32 %627, %628
  %gen107 = mul i32 %634, %628
  %_108 = shl i32 %627, %628
  %_109 = shl i32 %627, %628
  %_110 = shl i32 %627, %628
  %_111 = shl i32 %627, %628
  %635 = sub i32 0, %627
  %636 = add i32 0, %635
  %_112 = sub i32 0, %627
  %637 = sub i32 0, %636
  %638 = sub i32 0, %628
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %gen113 = add i32 %636, %628
  %641 = add i32 0, 17881551
  %642 = sub i32 %641, %627
  %643 = sub i32 %642, 17881551
  %_114 = sub i32 0, %627
  %644 = sub i32 0, %643
  %645 = sub i32 0, %628
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen115 = add i32 %643, %628
  %_116 = shl i32 %627, %628
  %648 = add i32 %627, -274616121
  %649 = sub i32 %648, %628
  %650 = sub i32 %649, -274616121
  %sub32alteredBB = sub nsw i32 %627, %628
  %cmp33alteredBB = icmp slt i32 %626, %650
  store i32 1811218839, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -2060690648, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %651 = load i32, i32* %col, align 4
  %652 = load i32, i32* %k, align 4
  %653 = add i32 0, 513244423
  %654 = sub i32 %653, %651
  %655 = sub i32 %654, 513244423
  %_125 = sub i32 0, %651
  %656 = add i32 %655, -985286216
  %657 = add i32 %656, %652
  %658 = sub i32 %657, -985286216
  %gen126 = add i32 %655, %652
  %659 = sub i32 0, %651
  %660 = add i32 0, %659
  %_127 = sub i32 0, %651
  %661 = add i32 %660, 218855802
  %662 = add i32 %661, %652
  %663 = sub i32 %662, 218855802
  %gen128 = add i32 %660, %652
  %664 = sub i32 0, %651
  %665 = add i32 0, %664
  %_129 = sub i32 0, %651
  %666 = add i32 %665, 840352755
  %667 = add i32 %666, %652
  %668 = sub i32 %667, 840352755
  %gen130 = add i32 %665, %652
  %669 = sub i32 %651, -1163885930
  %670 = sub i32 %669, %652
  %671 = add i32 %670, -1163885930
  %_131 = sub i32 %651, %652
  %gen132 = mul i32 %671, %652
  %672 = sub i32 0, %651
  %673 = add i32 0, %672
  %_133 = sub i32 0, %651
  %674 = sub i32 0, %652
  %675 = sub i32 %673, %674
  %gen134 = add i32 %673, %652
  %676 = add i32 %651, 1925219750
  %677 = sub i32 %676, %652
  %678 = sub i32 %677, 1925219750
  %_135 = sub i32 %651, %652
  %gen136 = mul i32 %678, %652
  %679 = sub i32 0, %651
  %680 = add i32 0, %679
  %_137 = sub i32 0, %651
  %681 = sub i32 %680, 1300468014
  %682 = add i32 %681, %652
  %683 = add i32 %682, 1300468014
  %gen138 = add i32 %680, %652
  %684 = add i32 %651, 1037119790
  %685 = sub i32 %684, %652
  %686 = sub i32 %685, 1037119790
  %sub50alteredBB = sub nsw i32 %651, %652
  %_139 = shl i32 %686, 2
  %_140 = shl i32 %686, 2
  %_141 = shl i32 %686, 2
  %687 = add i32 %686, -806993109
  %688 = sub i32 %687, 2
  %689 = sub i32 %688, -806993109
  %_142 = sub i32 %686, 2
  %gen143 = mul i32 %689, 2
  %_144 = shl i32 %686, 2
  %690 = sub i32 0, 2
  %691 = add i32 %686, %690
  %_145 = sub i32 %686, 2
  %gen146 = mul i32 %691, 2
  %692 = sub i32 %686, -1672646065
  %693 = sub i32 %692, 2
  %694 = add i32 %693, -1672646065
  %sub51alteredBB = sub nsw i32 %686, 2
  store i32 %694, i32* %j, align 4
  store i32 -533682095, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = load i32, i32* %k, align 4
  %cmp53alteredBB = icmp sge i32 %695, %696
  store i32 -215216968, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %697 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %ss, i64 0, i64 %idxprom76alteredBB
  %698 = load i32, i32* %k, align 4
  %idxprom78alteredBB = sext i32 %698 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %699 = load i32, i32* %arrayidx79alteredBB, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %699)
  store i32 1663486870, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1389765284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB158, %for.end86, %for.inc84, %for.end83, %for.inc81, %originalBBpart2156, %originalBB154, %for.body75, %for.cond72, %if.end69, %if.then68, %for.end63, %for.inc62, %for.body54, %originalBBpart2152, %originalBB150, %for.cond52, %originalBBpart2148, %originalBB124, %if.end49, %originalBBpart2122, %originalBB120, %if.then48, %for.end44, %for.inc42, %for.body34, %originalBBpart2118, %originalBB103, %for.cond31, %if.end, %if.then, %for.end26, %for.inc24, %for.body18, %for.cond16, %originalBBpart2101, %originalBB99, %for.body15, %land.end, %land.rhs, %for.cond10, %originalBBpart297, %originalBB95, %for.end9, %originalBBpart293, %originalBB91, %for.inc7, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
