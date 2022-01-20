; ModuleID = 'source-C-CXX/14/642.c'
source_filename = "source-C-CXX/14/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %cancer = alloca [100 x [100 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -338993602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -338993602, label %for.cond
    i32 -1615466643, label %originalBB
    i32 1023806225, label %originalBBpart2
    i32 1197237204, label %for.body
    i32 10337828, label %for.cond1
    i32 463398346, label %for.body3
    i32 -1448390492, label %originalBB75
    i32 1712120996, label %originalBBpart277
    i32 -1558724251, label %for.inc
    i32 826130302, label %for.end
    i32 -196179926, label %for.inc7
    i32 696890255, label %for.end9
    i32 102470353, label %originalBB79
    i32 -1073884963, label %originalBBpart281
    i32 455240729, label %for.cond10
    i32 -462990597, label %for.body12
    i32 1612481265, label %for.cond13
    i32 1117774925, label %for.body15
    i32 -417368143, label %if.then
    i32 -1048329222, label %originalBB83
    i32 868603149, label %originalBBpart290
    i32 435017595, label %land.lhs.true
    i32 478416848, label %land.lhs.true32
    i32 -451455267, label %if.then39
    i32 -217003854, label %if.else
    i32 -803713657, label %land.lhs.true46
    i32 -1727149237, label %originalBB92
    i32 1606385641, label %originalBBpart2105
    i32 1074698656, label %land.lhs.true53
    i32 29934940, label %if.then61
    i32 -1127244700, label %if.end
    i32 1198946555, label %if.end62
    i32 -272385473, label %if.end63
    i32 -740523005, label %originalBB107
    i32 526457639, label %originalBBpart2109
    i32 14972432, label %for.inc64
    i32 1188524741, label %originalBB111
    i32 -1319490114, label %originalBBpart2121
    i32 1557368139, label %for.end66
    i32 -504914072, label %for.inc67
    i32 531473425, label %for.end69
    i32 23267387, label %originalBBalteredBB
    i32 1111063767, label %originalBB75alteredBB
    i32 506772982, label %originalBB79alteredBB
    i32 1408007850, label %originalBB83alteredBB
    i32 1906610924, label %originalBB92alteredBB
    i32 -1457980968, label %originalBB107alteredBB
    i32 -1288852537, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1615466643, i32 23267387
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1023806225, i32 23267387
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 1197237204, i32 696890255
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 10337828, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %31, %32
  %33 = select i1 %cmp2, i32 463398346, i32 826130302
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
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
  %47 = select i1 %45, i32 -1448390492, i32 1111063767
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cancer, i64 0, i64 %idxprom
  %49 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 149344778
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 149344778
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1712120996, i32 1111063767
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1558724251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = add i32 %65, -83679094
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -83679094
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %j, align 4
  store i32 10337828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -196179926, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc8 = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  store i32 -338993602, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -451060802
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -451060802
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 102470353, i32 506772982
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1665629341
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1665629341
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1073884963, i32 506772982
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 455240729, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %103 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %102, %103
  %104 = select i1 %cmp11, i32 -462990597, i32 531473425
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1612481265, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %105 = load i32, i32* %x, align 4
  %106 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %105, %106
  %107 = select i1 %cmp14, i32 1117774925, i32 1557368139
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %idxprom16 = sext i32 %108 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cancer, i64 0, i64 %idxprom16
  %109 = load i32, i32* %x, align 4
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %110 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %110, 0
  %111 = select i1 %cmp20, i32 -417368143, i32 -272385473
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1048329222, i32 1408007850
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %138 = load i32, i32* %m, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub = sub nsw i32 %138, 1
  %idxprom21 = sext i32 %140 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cancer, i64 0, i64 %idxprom21
  %141 = load i32, i32* %x, align 4
  %idxprom23 = sext i32 %141 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %142 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %142, 255
  store i1 %cmp25, i1* %cmp25.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -967128502
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -967128502
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 868603149, i32 1408007850
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %170 = select i1 %cmp25.reload, i32 435017595, i32 -217003854
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %idxprom26 = sext i32 %171 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cancer, i64 0, i64 %idxprom26
  %172 = load i32, i32* %x, align 4
  %173 = sub i32 %172, 416590543
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 416590543
  %sub28 = sub nsw i32 %172, 1
  %idxprom29 = sext i32 %175 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx27, i64 0, i64 %idxprom29
  %176 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %176, 255
  %177 = select i1 %cmp31, i32 478416848, i32 -217003854
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add = add nsw i32 %178, 1
  %idxprom33 = sext i32 %182 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cancer, i64 0, i64 %idxprom33
  %183 = load i32, i32* %x, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %add35 = add nsw i32 %183, 1
  %idxprom36 = sext i32 %185 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %186 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %186, 255
  %187 = select i1 %cmp38, i32 -451455267, i32 -217003854
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  store i32 %188, i32* %a, align 4
  %189 = load i32, i32* %x, align 4
  store i32 %189, i32* %b, align 4
  store i32 1198946555, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* %m, align 4
  %191 = sub i32 %190, -1972708650
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1972708650
  %add40 = add nsw i32 %190, 1
  %idxprom41 = sext i32 %193 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cancer, i64 0, i64 %idxprom41
  %194 = load i32, i32* %x, align 4
  %idxprom43 = sext i32 %194 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %195 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %195, 255
  %196 = select i1 %cmp45, i32 -803713657, i32 -1127244700
  store i32 %196, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1149537606
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1149537606
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1727149237, i32 1906610924
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %224 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %224 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cancer, i64 0, i64 %idxprom47
  %225 = load i32, i32* %x, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %add49 = add nsw i32 %225, 1
  %idxprom50 = sext i32 %227 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom50
  %228 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %228, 255
  store i1 %cmp52, i1* %cmp52.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1606385641, i32 1906610924
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %255 = select i1 %cmp52.reload, i32 1074698656, i32 -1127244700
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %256 = load i32, i32* %m, align 4
  %257 = sub i32 %256, -1997182897
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1997182897
  %sub54 = sub nsw i32 %256, 1
  %idxprom55 = sext i32 %259 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cancer, i64 0, i64 %idxprom55
  %260 = load i32, i32* %x, align 4
  %261 = add i32 %260, -352005386
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -352005386
  %sub57 = sub nsw i32 %260, 1
  %idxprom58 = sext i32 %263 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom58
  %264 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %264, 255
  %265 = select i1 %cmp60, i32 29934940, i32 -1127244700
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %266 = load i32, i32* %m, align 4
  store i32 %266, i32* %c, align 4
  %267 = load i32, i32* %x, align 4
  store i32 %267, i32* %d, align 4
  store i32 -1127244700, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1198946555, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -272385473, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -740523005, i32 -1457980968
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 730615470
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 730615470
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 526457639, i32 -1457980968
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 14972432, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -978137878
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -978137878
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1188524741, i32 -1288852537
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %336 = load i32, i32* %x, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc65 = add nsw i32 %336, 1
  store i32 %340, i32* %x, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 229407667
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 229407667
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1319490114, i32 -1288852537
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1612481265, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  store i32 -504914072, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %356 = load i32, i32* %m, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %inc68 = add nsw i32 %356, 1
  store i32 %360, i32* %m, align 4
  store i32 455240729, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %361 = load i32, i32* %c, align 4
  %362 = load i32, i32* %a, align 4
  %363 = sub i32 %361, -415313547
  %364 = sub i32 %363, %362
  %365 = add i32 %364, -415313547
  %sub70 = sub nsw i32 %361, %362
  %366 = add i32 %365, 1039748247
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, 1039748247
  %sub71 = sub nsw i32 %365, 1
  %369 = load i32, i32* %d, align 4
  %370 = load i32, i32* %b, align 4
  %371 = add i32 %369, 2145966050
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, 2145966050
  %sub72 = sub nsw i32 %369, %370
  %374 = add i32 %373, 538678235
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 538678235
  %sub73 = sub nsw i32 %373, 1
  %mul = mul nsw i32 %368, %376
  store i32 %mul, i32* %e, align 4
  %377 = load i32, i32* %e, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %377)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %378, %379
  store i32 -1615466643, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cancer, i64 0, i64 %idxpromalteredBB
  %381 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %381 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -1448390492, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 102470353, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %m, align 4
  %_ = shl i32 %382, 1
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %_84 = sub i32 %382, 1
  %gen = mul i32 %384, 1
  %385 = add i32 0, -227113784
  %386 = sub i32 %385, %382
  %387 = sub i32 %386, -227113784
  %_85 = sub i32 0, %382
  %388 = sub i32 %387, 1151263313
  %389 = add i32 %388, 1
  %390 = add i32 %389, 1151263313
  %gen86 = add i32 %387, 1
  %391 = sub i32 0, 2065500262
  %392 = sub i32 %391, %382
  %393 = add i32 %392, 2065500262
  %_87 = sub i32 0, %382
  %394 = sub i32 %393, -1399144834
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1399144834
  %gen88 = add i32 %393, 1
  %397 = sub i32 0, 1
  %398 = add i32 %382, %397
  %subalteredBB = sub nsw i32 %382, 1
  %idxprom21alteredBB = sext i32 %398 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cancer, i64 0, i64 %idxprom21alteredBB
  %399 = load i32, i32* %x, align 4
  %idxprom23alteredBB = sext i32 %399 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %400 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %400, 255
  store i32 -1048329222, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %m, align 4
  %idxprom47alteredBB = sext i32 %401 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %cancer, i64 0, i64 %idxprom47alteredBB
  %402 = load i32, i32* %x, align 4
  %_93 = shl i32 %402, 1
  %_94 = shl i32 %402, 1
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_95 = sub i32 0, %402
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen96 = add i32 %404, 1
  %_97 = shl i32 %402, 1
  %409 = sub i32 %402, -1191965824
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1191965824
  %_98 = sub i32 %402, 1
  %gen99 = mul i32 %411, 1
  %412 = sub i32 0, 1
  %413 = add i32 %402, %412
  %_100 = sub i32 %402, 1
  %gen101 = mul i32 %413, 1
  %414 = sub i32 0, -413117842
  %415 = sub i32 %414, %402
  %416 = add i32 %415, -413117842
  %_102 = sub i32 0, %402
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %gen103 = add i32 %416, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %402, %419
  %add49alteredBB = add nsw i32 %402, 1
  %idxprom50alteredBB = sext i32 %420 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom50alteredBB
  %421 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp eq i32 %421, 255
  store i32 -1727149237, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -740523005, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %x, align 4
  %423 = add i32 0, -1873965760
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, -1873965760
  %_112 = sub i32 0, %422
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen113 = add i32 %425, 1
  %428 = sub i32 0, 1954184614
  %429 = sub i32 %428, %422
  %430 = add i32 %429, 1954184614
  %_114 = sub i32 0, %422
  %431 = add i32 %430, 1990921335
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1990921335
  %gen115 = add i32 %430, 1
  %434 = sub i32 0, 1
  %435 = add i32 %422, %434
  %_116 = sub i32 %422, 1
  %gen117 = mul i32 %435, 1
  %436 = add i32 %422, -690682216
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -690682216
  %_118 = sub i32 %422, 1
  %gen119 = mul i32 %438, 1
  %439 = sub i32 0, 1
  %440 = sub i32 %422, %439
  %inc65alteredBB = add nsw i32 %422, 1
  store i32 %440, i32* %x, align 4
  store i32 1188524741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB92alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc67, %for.end66, %originalBBpart2121, %originalBB111, %for.inc64, %originalBBpart2109, %originalBB107, %if.end63, %if.end62, %if.end, %if.then61, %land.lhs.true53, %originalBBpart2105, %originalBB92, %land.lhs.true46, %if.else, %if.then39, %land.lhs.true32, %land.lhs.true, %originalBBpart290, %originalBB83, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %originalBBpart281, %originalBB79, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart277, %originalBB75, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
