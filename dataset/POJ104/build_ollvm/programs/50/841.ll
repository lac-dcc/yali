; ModuleID = 'source-C-CXX/50/841.c'
source_filename = "source-C-CXX/50/841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca [510 x i32], align 16
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [510 x i8], align 16
  %c = alloca [510 x [6 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %d, align 4
  %0 = bitcast [510 x [6 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 3060, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1581733169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -1581733169, label %for.cond
    i32 -101005847, label %for.body
    i32 -1845401441, label %for.cond5
    i32 1866679475, label %for.body9
    i32 -115234533, label %for.inc
    i32 -437857451, label %for.end
    i32 1578048002, label %originalBB
    i32 -1774428179, label %originalBBpart2
    i32 -1235374645, label %for.inc15
    i32 -750987899, label %for.end17
    i32 1757754857, label %for.cond18
    i32 500483713, label %for.body23
    i32 613656352, label %for.cond26
    i32 -371039680, label %for.body31
    i32 497991893, label %originalBB106
    i32 -1919587267, label %originalBBpart2108
    i32 8561597, label %if.then
    i32 1967647480, label %originalBB110
    i32 602824355, label %originalBBpart2112
    i32 -2137241533, label %if.end
    i32 863078, label %for.inc44
    i32 -142512591, label %for.end46
    i32 353597275, label %originalBB114
    i32 -1572393718, label %originalBBpart2116
    i32 -584655628, label %if.then51
    i32 -1301549255, label %if.end54
    i32 277681980, label %for.inc55
    i32 -348377350, label %for.end57
    i32 -1250883417, label %originalBB118
    i32 -1594674877, label %originalBBpart2120
    i32 -570702614, label %if.then60
    i32 -366764017, label %if.else
    i32 124341402, label %for.cond63
    i32 -70886758, label %for.body68
    i32 1200149798, label %if.then73
    i32 -1919797841, label %for.cond74
    i32 428724401, label %for.body78
    i32 -2108214778, label %originalBB122
    i32 422869444, label %originalBBpart2124
    i32 792803693, label %if.then88
    i32 -1317006650, label %if.end89
    i32 -366028631, label %for.inc90
    i32 1480541668, label %originalBB126
    i32 1350101297, label %originalBBpart2140
    i32 164208752, label %for.end92
    i32 -864962942, label %if.then95
    i32 -641307731, label %originalBB142
    i32 -21124637, label %originalBBpart2144
    i32 1224230057, label %if.end100
    i32 -1580344617, label %originalBB146
    i32 1262757382, label %originalBBpart2148
    i32 1266980945, label %if.end101
    i32 -761442813, label %for.inc102
    i32 47534524, label %for.end104
    i32 286257293, label %if.end105
    i32 -1940685410, label %originalBB150
    i32 -467812325, label %originalBBpart2152
    i32 1164083790, label %originalBBalteredBB
    i32 -493450184, label %originalBB106alteredBB
    i32 -201755893, label %originalBB110alteredBB
    i32 -2115685248, label %originalBB114alteredBB
    i32 -1397205192, label %originalBB118alteredBB
    i32 -1080118820, label %originalBB122alteredBB
    i32 1808336897, label %originalBB126alteredBB
    i32 1870296915, label %originalBB142alteredBB
    i32 -2122574897, label %originalBB146alteredBB
    i32 -1430461127, label %originalBB150alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = add i32 %2, %4
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 -101005847, i32 -750987899
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1845401441, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub6 = sub nsw i32 %8, 1
  %cmp7 = icmp sle i32 %7, %10
  %11 = select i1 %cmp7, i32 1866679475, i32 -437857451
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %j, align 4
  %14 = sub i32 0, %12
  %15 = sub i32 0, %13
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %add = add nsw i32 %12, %13
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, 1340387158
  %21 = add i32 %20, 1
  %22 = add i32 %21, 1340387158
  %add10 = add nsw i32 %19, 1
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %c, i64 0, i64 %idxprom11
  %23 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %18, i8* %arrayidx14, align 1
  store i32 -115234533, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 %24, -1070832583
  %26 = add i32 %25, 1
  %27 = add i32 %26, -1070832583
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %j, align 4
  store i32 -1845401441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1691531594
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1691531594
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1578048002, i32 1164083790
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 612701589
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 612701589
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1774428179, i32 1164083790
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1235374645, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %inc16 = add nsw i32 %70, 1
  store i32 %74, i32* %i, align 4
  store i32 -1581733169, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1757754857, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %m, align 4
  %77 = load i32, i32* %n, align 4
  %78 = add i32 %76, -663150996
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, -663150996
  %sub19 = sub nsw i32 %76, %77
  %81 = add i32 %80, -756046800
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -756046800
  %add20 = add nsw i32 %80, 1
  %cmp21 = icmp sle i32 %75, %83
  %84 = select i1 %cmp21, i32 500483713, i32 -348377350
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %85 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %85 to i64
  %arrayidx25 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  store i32 613656352, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %m, align 4
  %88 = load i32, i32* %n, align 4
  %89 = sub i32 %87, 1109171395
  %90 = sub i32 %89, %88
  %91 = add i32 %90, 1109171395
  %sub27 = sub nsw i32 %87, %88
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %add28 = add nsw i32 %91, 1
  %cmp29 = icmp sle i32 %86, %95
  %96 = select i1 %cmp29, i32 -371039680, i32 -142512591
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 397137151
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 397137151
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 497991893, i32 -493450184
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %124 to i64
  %arrayidx33 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %c, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx33, i32 0, i32 0
  %125 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %125 to i64
  %arrayidx36 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %c, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay37) #4
  %cmp39 = icmp eq i32 %call38, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1005848473
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1005848473
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1919587267, i32 -493450184
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %153 = select i1 %cmp39.reload, i32 8561597, i32 -2137241533
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1107510883
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1107510883
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1967647480, i32 -201755893
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %181 to i64
  %arrayidx42 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom41
  %182 = load i32, i32* %arrayidx42, align 4
  %183 = add i32 %182, 759436233
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 759436233
  %inc43 = add nsw i32 %182, 1
  store i32 %185, i32* %arrayidx42, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 602824355, i32 -201755893
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2137241533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 863078, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc45 = add nsw i32 %212, 1
  store i32 %216, i32* %j, align 4
  store i32 613656352, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 147460114
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 147460114
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 353597275, i32 -2115685248
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %244 to i64
  %arrayidx48 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom47
  %245 = load i32, i32* %arrayidx48, align 4
  %246 = load i32, i32* %k, align 4
  %cmp49 = icmp sgt i32 %245, %246
  store i1 %cmp49, i1* %cmp49.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -661135139
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -661135139
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1572393718, i32 -2115685248
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %262 = select i1 %cmp49.reload, i32 -584655628, i32 -1301549255
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %263 to i64
  %arrayidx53 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom52
  %264 = load i32, i32* %arrayidx53, align 4
  store i32 %264, i32* %k, align 4
  store i32 -1301549255, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 277681980, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = add i32 %265, 775634181
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 775634181
  %inc56 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 1757754857, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 252581773
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 252581773
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1250883417, i32 -1397205192
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %cmp58 = icmp eq i32 %284, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1594674877, i32 -1397205192
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %311 = select i1 %cmp58.reload, i32 -570702614, i32 -366764017
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 286257293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %312 = load i32, i32* %k, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %312)
  store i32 1, i32* %i, align 4
  store i32 124341402, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = load i32, i32* %m, align 4
  %315 = load i32, i32* %n, align 4
  %316 = sub i32 %314, 1088657248
  %317 = sub i32 %316, %315
  %318 = add i32 %317, 1088657248
  %sub64 = sub nsw i32 %314, %315
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %add65 = add nsw i32 %318, 1
  %cmp66 = icmp sle i32 %313, %322
  %323 = select i1 %cmp66, i32 -70886758, i32 47534524
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %324 to i64
  %arrayidx70 = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom69
  %325 = load i32, i32* %arrayidx70, align 4
  %326 = load i32, i32* %k, align 4
  %cmp71 = icmp eq i32 %325, %326
  %327 = select i1 %cmp71, i32 1200149798, i32 1266980945
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1, i32* %d, align 4
  store i32 -1919797841, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, -1449358530
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1449358530
  %sub75 = sub nsw i32 %329, 1
  %cmp76 = icmp sle i32 %328, %332
  %333 = select i1 %cmp76, i32 428724401, i32 164208752
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1493404368
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1493404368
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
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
  %360 = select i1 %358, i32 -2108214778, i32 -1080118820
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %361 to i64
  %arrayidx80 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %c, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx80, i32 0, i32 0
  %362 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %362 to i64
  %arrayidx83 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %c, i64 0, i64 %idxprom82
  %arraydecay84 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx83, i32 0, i32 0
  %call85 = call i32 @strcmp(i8* %arraydecay81, i8* %arraydecay84) #4
  %cmp86 = icmp eq i32 %call85, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1607929616
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1607929616
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 422869444, i32 -1080118820
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %390 = select i1 %cmp86.reload, i32 792803693, i32 -1317006650
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 164208752, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -366028631, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 501207081
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 501207081
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1480541668, i32 1808336897
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc91 = add nsw i32 %406, 1
  store i32 %408, i32* %j, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 271476375
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 271476375
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1350101297, i32 1808336897
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1919797841, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %436 = load i32, i32* %d, align 4
  %cmp93 = icmp ne i32 %436, 0
  %437 = select i1 %cmp93, i32 -864962942, i32 1224230057
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -831315654
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -831315654
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -641307731, i32 1870296915
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %453 to i64
  %arrayidx97 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %c, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx97, i32 0, i32 0
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay98)
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -21124637, i32 1870296915
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1224230057, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
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
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1580344617, i32 -2122574897
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 382131507
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 382131507
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1262757382, i32 -2122574897
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1266980945, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -761442813, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = add i32 %521, -1668697628
  %523 = add i32 %522, 1
  %524 = sub i32 %523, -1668697628
  %inc103 = add nsw i32 %521, 1
  store i32 %524, i32* %i, align 4
  store i32 124341402, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 286257293, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -250831238
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -250831238
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -1940685410, i32 -1430461127
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -467812325, i32 -1430461127
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1578048002, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %566 to i64
  %arrayidx33alteredBB = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %c, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %567 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %567 to i64
  %arrayidx36alteredBB = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %c, i64 0, i64 %idxprom35alteredBB
  %arraydecay37alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx36alteredBB, i32 0, i32 0
  %call38alteredBB = call i32 @strcmp(i8* %arraydecay34alteredBB, i8* %arraydecay37alteredBB) #4
  %cmp39alteredBB = icmp eq i32 %call38alteredBB, 0
  store i32 497991893, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %568 to i64
  %arrayidx42alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom41alteredBB
  %569 = load i32, i32* %arrayidx42alteredBB, align 4
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %_ = sub i32 %569, 1
  %gen = mul i32 %571, 1
  %572 = add i32 %569, 334782705
  %573 = add i32 %572, 1
  %574 = sub i32 %573, 334782705
  %inc43alteredBB = add nsw i32 %569, 1
  store i32 %574, i32* %arrayidx42alteredBB, align 4
  store i32 1967647480, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %575 to i64
  %arrayidx48alteredBB = getelementptr inbounds [510 x i32], [510 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %576 = load i32, i32* %arrayidx48alteredBB, align 4
  %577 = load i32, i32* %k, align 4
  %cmp49alteredBB = icmp sgt i32 %576, %577
  store i32 353597275, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %k, align 4
  %cmp58alteredBB = icmp eq i32 %578, 1
  store i32 -1250883417, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %idxprom79alteredBB = sext i32 %579 to i64
  %arrayidx80alteredBB = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %c, i64 0, i64 %idxprom79alteredBB
  %arraydecay81alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx80alteredBB, i32 0, i32 0
  %580 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %580 to i64
  %arrayidx83alteredBB = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %c, i64 0, i64 %idxprom82alteredBB
  %arraydecay84alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx83alteredBB, i32 0, i32 0
  %call85alteredBB = call i32 @strcmp(i8* %arraydecay81alteredBB, i8* %arraydecay84alteredBB) #4
  %cmp86alteredBB = icmp eq i32 %call85alteredBB, 0
  store i32 -2108214778, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = sub i32 0, -1585328294
  %583 = sub i32 %582, %581
  %584 = add i32 %583, -1585328294
  %_127 = sub i32 0, %581
  %585 = add i32 %584, -664939640
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -664939640
  %gen128 = add i32 %584, 1
  %588 = sub i32 0, 1
  %589 = add i32 %581, %588
  %_129 = sub i32 %581, 1
  %gen130 = mul i32 %589, 1
  %_131 = shl i32 %581, 1
  %590 = add i32 0, 625189667
  %591 = sub i32 %590, %581
  %592 = sub i32 %591, 625189667
  %_132 = sub i32 0, %581
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %gen133 = add i32 %592, 1
  %597 = add i32 0, 1743579982
  %598 = sub i32 %597, %581
  %599 = sub i32 %598, 1743579982
  %_134 = sub i32 0, %581
  %600 = sub i32 %599, 1967497194
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1967497194
  %gen135 = add i32 %599, 1
  %603 = add i32 0, 82361992
  %604 = sub i32 %603, %581
  %605 = sub i32 %604, 82361992
  %_136 = sub i32 0, %581
  %606 = add i32 %605, -1338033607
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1338033607
  %gen137 = add i32 %605, 1
  %_138 = shl i32 %581, 1
  %609 = add i32 %581, 1696826091
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 1696826091
  %inc91alteredBB = add nsw i32 %581, 1
  store i32 %611, i32* %j, align 4
  store i32 1480541668, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %612 to i64
  %arrayidx97alteredBB = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %c, i64 0, i64 %idxprom96alteredBB
  %arraydecay98alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx97alteredBB, i32 0, i32 0
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay98alteredBB)
  store i32 -641307731, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1580344617, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -1940685410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBB150, %if.end105, %for.end104, %for.inc102, %if.end101, %originalBBpart2148, %originalBB146, %if.end100, %originalBBpart2144, %originalBB142, %if.then95, %for.end92, %originalBBpart2140, %originalBB126, %for.inc90, %if.end89, %if.then88, %originalBBpart2124, %originalBB122, %for.body78, %for.cond74, %if.then73, %for.body68, %for.cond63, %if.else, %if.then60, %originalBBpart2120, %originalBB118, %for.end57, %for.inc55, %if.end54, %if.then51, %originalBBpart2116, %originalBB114, %for.end46, %for.inc44, %if.end, %originalBBpart2112, %originalBB110, %if.then, %originalBBpart2108, %originalBB106, %for.body31, %for.cond26, %for.body23, %for.cond18, %for.end17, %for.inc15, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body9, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
