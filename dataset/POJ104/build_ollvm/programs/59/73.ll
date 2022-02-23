; ModuleID = 'source-C-CXX/59/73.c'
source_filename = "source-C-CXX/59/73.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %u = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  store i32 0, i32* %j, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1962006484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 1962006484, label %first
    i32 654768920, label %if.then
    i32 395528728, label %if.else
    i32 -280786857, label %for.cond
    i32 1015379480, label %originalBB
    i32 1742866984, label %originalBBpart2
    i32 492347723, label %for.body
    i32 1130989923, label %for.inc
    i32 1688241606, label %for.end
    i32 -959157045, label %originalBB80
    i32 -543365104, label %originalBBpart282
    i32 -279095737, label %for.cond3
    i32 455588976, label %originalBB84
    i32 -1914601155, label %originalBBpart286
    i32 984263026, label %for.body5
    i32 446586753, label %if.then9
    i32 -1070664563, label %if.end
    i32 696881257, label %if.then13
    i32 1166458542, label %originalBB88
    i32 1925108660, label %originalBBpart296
    i32 1062897541, label %if.end19
    i32 229560925, label %if.then23
    i32 670268380, label %if.else29
    i32 2073630541, label %originalBB98
    i32 -245040603, label %originalBBpart2100
    i32 -1582372464, label %for.cond34
    i32 475195595, label %for.body37
    i32 -1750064110, label %if.then42
    i32 1229149074, label %if.end43
    i32 -1320968517, label %for.inc44
    i32 34844894, label %for.end46
    i32 -358038411, label %originalBB102
    i32 -990026213, label %originalBBpart2114
    i32 1050520505, label %if.end52
    i32 -1989891064, label %loop
    i32 442968768, label %for.inc53
    i32 -79071528, label %for.end55
    i32 -1171003529, label %originalBB116
    i32 2091860125, label %originalBBpart2118
    i32 -402794940, label %for.cond56
    i32 -1383277428, label %originalBB120
    i32 -1495044187, label %originalBBpart2133
    i32 52867226, label %for.body59
    i32 -450257748, label %if.then68
    i32 -730002022, label %if.end75
    i32 -883091609, label %for.inc76
    i32 415369054, label %originalBB135
    i32 -215935781, label %originalBBpart2146
    i32 -1267536384, label %for.end78
    i32 -913477482, label %originalBB148
    i32 1811071397, label %originalBBpart2150
    i32 -2019346176, label %if.end79
    i32 1190838012, label %originalBBalteredBB
    i32 677534081, label %originalBB80alteredBB
    i32 -2107837451, label %originalBB84alteredBB
    i32 1524329305, label %originalBB88alteredBB
    i32 -1618616358, label %originalBB98alteredBB
    i32 -1381652963, label %originalBB102alteredBB
    i32 -1862611917, label %originalBB116alteredBB
    i32 2037088287, label %originalBB120alteredBB
    i32 1513727052, label %originalBB135alteredBB
    i32 356191582, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 5
  %1 = select i1 %cmp, i32 654768920, i32 395528728
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2019346176, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -280786857, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1547527175
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1547527175
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1015379480, i32 1190838012
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1079869629
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1079869629
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1742866984, i32 1190838012
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %46 = select i1 %cmp2.reload, i32 492347723, i32 1688241606
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -707035547
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -707035547
  %add = add nsw i32 %47, 1
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %50, i32* %arrayidx, align 4
  store i32 1130989923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc = add nsw i32 %52, 1
  store i32 %56, i32* %i, align 4
  store i32 -280786857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -959157045, i32 677534081
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -543365104, i32 677534081
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -279095737, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1763551502
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1763551502
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 455588976, i32 -2107837451
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %112, %113
  store i1 %cmp4, i1* %cmp4.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1016173709
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1016173709
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1914601155, i32 -2107837451
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %129 = select i1 %cmp4.reload, i32 984263026, i32 -79071528
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %130 to i64
  %arrayidx7 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom6
  %131 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %131, 1
  %132 = select i1 %cmp8, i32 446586753, i32 -1070664563
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 442968768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %133 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10
  %134 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %134, 2
  %135 = select i1 %cmp12, i32 696881257, i32 1062897541
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -553473893
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -553473893
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1166458542, i32 1524329305
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %163 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14
  %164 = load i32, i32* %arrayidx15, align 4
  %165 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %165 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom16
  store i32 %164, i32* %arrayidx17, align 4
  %166 = load i32, i32* %j, align 4
  %167 = add i32 %166, -643173535
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -643173535
  %inc18 = add nsw i32 %166, 1
  store i32 %169, i32* %j, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1925108660, i32 1524329305
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1062897541, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %184 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom20
  %185 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %185, 3
  %186 = select i1 %cmp22, i32 229560925, i32 670268380
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %187 to i64
  %arrayidx25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom24
  %188 = load i32, i32* %arrayidx25, align 4
  %189 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %189 to i64
  %arrayidx27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom26
  store i32 %188, i32* %arrayidx27, align 4
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc28 = add nsw i32 %190, 1
  store i32 %194, i32* %j, align 4
  store i32 1050520505, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1063780913
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1063780913
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2073630541, i32 -1618616358
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %222 to i64
  %arrayidx31 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom30
  %223 = load i32, i32* %arrayidx31, align 4
  %conv = sitofp i32 %223 to double
  %call32 = call double @sqrt(double %conv) #3
  %conv33 = fptosi double %call32 to i32
  store i32 %conv33, i32* %m, align 4
  store i32 2, i32* %l, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -412459560
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -412459560
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -245040603, i32 -1618616358
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1582372464, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %251 = load i32, i32* %l, align 4
  %252 = load i32, i32* %m, align 4
  %cmp35 = icmp sle i32 %251, %252
  %253 = select i1 %cmp35, i32 475195595, i32 34844894
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %254 to i64
  %arrayidx39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom38
  %255 = load i32, i32* %arrayidx39, align 4
  %256 = load i32, i32* %l, align 4
  %rem = srem i32 %255, %256
  %cmp40 = icmp eq i32 %rem, 0
  %257 = select i1 %cmp40, i32 -1750064110, i32 1229149074
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -1989891064, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1320968517, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %258 = load i32, i32* %l, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc45 = add nsw i32 %258, 1
  store i32 %262, i32* %l, align 4
  store i32 -1582372464, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 267776911
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 267776911
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -358038411, i32 -1381652963
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %290 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom47
  %291 = load i32, i32* %arrayidx48, align 4
  %292 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %292 to i64
  %arrayidx50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom49
  store i32 %291, i32* %arrayidx50, align 4
  %293 = load i32, i32* %j, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc51 = add nsw i32 %293, 1
  store i32 %297, i32* %j, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -990026213, i32 -1381652963
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1050520505, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1989891064, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  store i32 442968768, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, -1007376429
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1007376429
  %inc54 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 -279095737, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1062738923
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1062738923
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1171003529, i32 -1862611917
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  store i32 %355, i32* %u, align 4
  store i32 0, i32* %j, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -1044436244
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -1044436244
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 2091860125, i32 -1862611917
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -402794940, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 2066814282
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 2066814282
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1383277428, i32 2037088287
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = load i32, i32* %u, align 4
  %400 = add i32 %399, -828954283
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -828954283
  %sub = sub nsw i32 %399, 1
  %cmp57 = icmp slt i32 %398, %402
  store i1 %cmp57, i1* %cmp57.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1652960462
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1652960462
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1495044187, i32 2037088287
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %430 = select i1 %cmp57.reload, i32 52867226, i32 -1267536384
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %431 = load i32, i32* %j, align 4
  %432 = add i32 %431, -351709985
  %433 = add i32 %432, 1
  %434 = sub i32 %433, -351709985
  %add60 = add nsw i32 %431, 1
  %idxprom61 = sext i32 %434 to i64
  %arrayidx62 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom61
  %435 = load i32, i32* %arrayidx62, align 4
  %436 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %436 to i64
  %arrayidx64 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom63
  %437 = load i32, i32* %arrayidx64, align 4
  %438 = sub i32 %435, -1656622970
  %439 = sub i32 %438, %437
  %440 = add i32 %439, -1656622970
  %sub65 = sub nsw i32 %435, %437
  %cmp66 = icmp eq i32 %440, 2
  %441 = select i1 %cmp66, i32 -450257748, i32 -730002022
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %442 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %442 to i64
  %arrayidx70 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom69
  %443 = load i32, i32* %arrayidx70, align 4
  %444 = load i32, i32* %j, align 4
  %445 = sub i32 %444, 225014553
  %446 = add i32 %445, 1
  %447 = add i32 %446, 225014553
  %add71 = add nsw i32 %444, 1
  %idxprom72 = sext i32 %447 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom72
  %448 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %443, i32 %448)
  store i32 -730002022, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -883091609, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 690907708
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 690907708
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 415369054, i32 1513727052
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %464 = load i32, i32* %j, align 4
  %465 = sub i32 %464, 1505459714
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1505459714
  %inc77 = add nsw i32 %464, 1
  store i32 %467, i32* %j, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -1373233325
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -1373233325
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -215935781, i32 1513727052
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -402794940, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 %495, -635752652
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -635752652
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -913477482, i32 356191582
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -854161578
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -854161578
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 1811071397, i32 356191582
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -2019346176, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %525, %526
  store i32 1015379480, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -959157045, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %527, %528
  store i32 455588976, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %529 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %530 = load i32, i32* %arrayidx15alteredBB, align 4
  %531 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %531 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom16alteredBB
  store i32 %530, i32* %arrayidx17alteredBB, align 4
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %_ = sub i32 %532, 1
  %gen = mul i32 %534, 1
  %535 = add i32 %532, -789494977
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -789494977
  %_89 = sub i32 %532, 1
  %gen90 = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = add i32 %532, %538
  %_91 = sub i32 %532, 1
  %gen92 = mul i32 %539, 1
  %540 = sub i32 0, 1316450401
  %541 = sub i32 %540, %532
  %542 = add i32 %541, 1316450401
  %_93 = sub i32 0, %532
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen94 = add i32 %542, 1
  %547 = add i32 %532, 1626620953
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 1626620953
  %inc18alteredBB = add nsw i32 %532, 1
  store i32 %549, i32* %j, align 4
  store i32 1166458542, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %550 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %551 = load i32, i32* %arrayidx31alteredBB, align 4
  %convalteredBB = sitofp i32 %551 to double
  %call32alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv33alteredBB = fptosi double %call32alteredBB to i32
  store i32 %conv33alteredBB, i32* %m, align 4
  store i32 2, i32* %l, align 4
  store i32 2073630541, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %552 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom47alteredBB
  %553 = load i32, i32* %arrayidx48alteredBB, align 4
  %554 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %554 to i64
  %arrayidx50alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom49alteredBB
  store i32 %553, i32* %arrayidx50alteredBB, align 4
  %555 = load i32, i32* %j, align 4
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %_103 = sub i32 %555, 1
  %gen104 = mul i32 %557, 1
  %558 = sub i32 0, 1
  %559 = add i32 %555, %558
  %_105 = sub i32 %555, 1
  %gen106 = mul i32 %559, 1
  %560 = add i32 %555, -343346817
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -343346817
  %_107 = sub i32 %555, 1
  %gen108 = mul i32 %562, 1
  %563 = sub i32 %555, -720429816
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -720429816
  %_109 = sub i32 %555, 1
  %gen110 = mul i32 %565, 1
  %566 = sub i32 0, 1072082167
  %567 = sub i32 %566, %555
  %568 = add i32 %567, 1072082167
  %_111 = sub i32 0, %555
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen112 = add i32 %568, 1
  %573 = add i32 %555, 471189109
  %574 = add i32 %573, 1
  %575 = sub i32 %574, 471189109
  %inc51alteredBB = add nsw i32 %555, 1
  store i32 %575, i32* %j, align 4
  store i32 -358038411, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %j, align 4
  store i32 %576, i32* %u, align 4
  store i32 0, i32* %j, align 4
  store i32 -1171003529, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %j, align 4
  %578 = load i32, i32* %u, align 4
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_121 = sub i32 0, %578
  %581 = sub i32 %580, 1637629310
  %582 = add i32 %581, 1
  %583 = add i32 %582, 1637629310
  %gen122 = add i32 %580, 1
  %_123 = shl i32 %578, 1
  %_124 = shl i32 %578, 1
  %584 = sub i32 %578, -1535730039
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1535730039
  %_125 = sub i32 %578, 1
  %gen126 = mul i32 %586, 1
  %_127 = shl i32 %578, 1
  %587 = sub i32 0, 1
  %588 = add i32 %578, %587
  %_128 = sub i32 %578, 1
  %gen129 = mul i32 %588, 1
  %589 = add i32 0, 773257510
  %590 = sub i32 %589, %578
  %591 = sub i32 %590, 773257510
  %_130 = sub i32 0, %578
  %592 = sub i32 %591, -970928958
  %593 = add i32 %592, 1
  %594 = add i32 %593, -970928958
  %gen131 = add i32 %591, 1
  %595 = sub i32 %578, 1165714628
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1165714628
  %subalteredBB = sub nsw i32 %578, 1
  %cmp57alteredBB = icmp slt i32 %577, %597
  store i32 -1383277428, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %598 = load i32, i32* %j, align 4
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %_136 = sub i32 %598, 1
  %gen137 = mul i32 %600, 1
  %601 = sub i32 0, 647363634
  %602 = sub i32 %601, %598
  %603 = add i32 %602, 647363634
  %_138 = sub i32 0, %598
  %604 = sub i32 %603, -2034922842
  %605 = add i32 %604, 1
  %606 = add i32 %605, -2034922842
  %gen139 = add i32 %603, 1
  %_140 = shl i32 %598, 1
  %607 = sub i32 0, -584838979
  %608 = sub i32 %607, %598
  %609 = add i32 %608, -584838979
  %_141 = sub i32 0, %598
  %610 = sub i32 %609, -1388930560
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1388930560
  %gen142 = add i32 %609, 1
  %613 = sub i32 0, 1
  %614 = add i32 %598, %613
  %_143 = sub i32 %598, 1
  %gen144 = mul i32 %614, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %598, %615
  %inc77alteredBB = add nsw i32 %598, 1
  store i32 %616, i32* %j, align 4
  store i32 415369054, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -913477482, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB135alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB148, %for.end78, %originalBBpart2146, %originalBB135, %for.inc76, %if.end75, %if.then68, %for.body59, %originalBBpart2133, %originalBB120, %for.cond56, %originalBBpart2118, %originalBB116, %for.end55, %for.inc53, %loop, %if.end52, %originalBBpart2114, %originalBB102, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body37, %for.cond34, %originalBBpart2100, %originalBB98, %if.else29, %if.then23, %if.end19, %originalBBpart296, %originalBB88, %if.then13, %if.end, %if.then9, %for.body5, %originalBBpart286, %originalBB84, %for.cond3, %originalBBpart282, %originalBB80, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
