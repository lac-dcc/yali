; ModuleID = 'source-C-CXX/72/1565.c'
source_filename = "source-C-CXX/72/1565.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 118606661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 118606661, label %for.cond
    i32 2557152, label %for.body
    i32 1347544038, label %for.cond1
    i32 -63812943, label %originalBB
    i32 -577120865, label %originalBBpart2
    i32 -401686892, label %for.body3
    i32 203659465, label %for.inc
    i32 1855923951, label %for.end
    i32 1493299873, label %originalBB80
    i32 1789182633, label %originalBBpart282
    i32 1068617698, label %for.inc6
    i32 778682739, label %for.end8
    i32 -2032605926, label %for.cond9
    i32 -683050392, label %originalBB84
    i32 -1993090959, label %originalBBpart286
    i32 -951612753, label %for.body11
    i32 -365185193, label %if.then
    i32 297668530, label %originalBB88
    i32 -2137068688, label %originalBBpart290
    i32 -1203206072, label %if.else
    i32 1148474348, label %originalBB92
    i32 -13765689, label %originalBBpart294
    i32 594124192, label %if.end
    i32 -1626060116, label %for.cond25
    i32 1798356181, label %originalBB96
    i32 29664552, label %originalBBpart298
    i32 425056239, label %for.body27
    i32 966867235, label %originalBB100
    i32 610630998, label %originalBBpart2102
    i32 -1086025732, label %if.then33
    i32 -1154538908, label %originalBB104
    i32 -89924797, label %originalBBpart2106
    i32 -1770778612, label %if.end38
    i32 124287533, label %originalBB108
    i32 -1241667596, label %originalBBpart2110
    i32 328029456, label %if.then40
    i32 -1170797536, label %originalBB112
    i32 1943641087, label %originalBBpart2114
    i32 -28935636, label %for.cond41
    i32 1875136337, label %for.body43
    i32 -284678976, label %if.then53
    i32 -450057916, label %if.else55
    i32 -1033890823, label %if.end56
    i32 915531142, label %for.inc57
    i32 -1511822237, label %for.end59
    i32 -1066674344, label %originalBB116
    i32 -553903570, label %originalBBpart2118
    i32 1467314004, label %if.then61
    i32 2031685877, label %originalBB120
    i32 -1600762056, label %originalBBpart2125
    i32 2055756509, label %if.end68
    i32 1349811227, label %if.end69
    i32 -640905435, label %for.inc70
    i32 463347441, label %originalBB127
    i32 -703246970, label %originalBBpart2134
    i32 439196121, label %for.end72
    i32 -631313457, label %for.inc73
    i32 -617944577, label %for.end75
    i32 -492287439, label %originalBB136
    i32 143052658, label %originalBBpart2138
    i32 1861837658, label %if.then77
    i32 865377172, label %originalBB140
    i32 128910832, label %originalBBpart2142
    i32 -458031327, label %if.end79
    i32 -470522069, label %originalBBalteredBB
    i32 -138563097, label %originalBB80alteredBB
    i32 -333578246, label %originalBB84alteredBB
    i32 1022393057, label %originalBB88alteredBB
    i32 828902976, label %originalBB92alteredBB
    i32 -254580574, label %originalBB96alteredBB
    i32 -1727506241, label %originalBB100alteredBB
    i32 -282333730, label %originalBB104alteredBB
    i32 -452536691, label %originalBB108alteredBB
    i32 -918148288, label %originalBB112alteredBB
    i32 2061713574, label %originalBB116alteredBB
    i32 1854905251, label %originalBB120alteredBB
    i32 -1883888307, label %originalBB127alteredBB
    i32 279696742, label %originalBB136alteredBB
    i32 1589169685, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 2557152, i32 778682739
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1347544038, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -63812943, i32 -470522069
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %28, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -577120865, i32 -470522069
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %55 = select i1 %cmp2.reload, i32 -401686892, i32 1855923951
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom
  %57 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %57 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 203659465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = sub i32 %58, 1081092069
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1081092069
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %j, align 4
  store i32 1347544038, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1080617138
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1080617138
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1493299873, i32 -138563097
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1376515427
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1376515427
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1789182633, i32 -138563097
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1068617698, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 214338781
  %94 = add i32 %93, 1
  %95 = add i32 %94, 214338781
  %inc7 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 118606661, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2032605926, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -1919310326
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1919310326
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -683050392, i32 -333578246
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %123, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1993090959, i32 -333578246
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %150 = select i1 %cmp10.reload, i32 -951612753, i32 -617944577
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %151 to i64
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %152 = load i32, i32* %arrayidx14, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %153 to i64
  %arrayidx16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 1
  %154 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %152, %154
  %155 = select i1 %cmp18, i32 -365185193, i32 -1203206072
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 244443287
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 244443287
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 297668530, i32 1022393057
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %171 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20, i64 0, i64 1
  %172 = load i32, i32* %arrayidx21, align 4
  store i32 %172, i32* %m, align 4
  store i32 1, i32* %n, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
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
  %198 = select i1 %196, i32 -2137068688, i32 1022393057
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 594124192, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1148474348, i32 828902976
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %225 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 0
  %226 = load i32, i32* %arrayidx24, align 4
  store i32 %226, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1787495527
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1787495527
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -13765689, i32 828902976
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 594124192, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1626060116, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -236644370
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -236644370
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1798356181, i32 -254580574
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %cmp26 = icmp slt i32 %281, 5
  store i1 %cmp26, i1* %cmp26.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 29664552, i32 -254580574
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %296 = select i1 %cmp26.reload, i32 425056239, i32 439196121
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1289394500
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1289394500
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 966867235, i32 -1727506241
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %324 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom28
  %325 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %325 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %326 = load i32, i32* %arrayidx31, align 4
  %327 = load i32, i32* %m, align 4
  %cmp32 = icmp sgt i32 %326, %327
  store i1 %cmp32, i1* %cmp32.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -1889151951
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1889151951
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 610630998, i32 -1727506241
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %355 = select i1 %cmp32.reload, i32 -1086025732, i32 -1770778612
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 861738502
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 861738502
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1154538908, i32 -282333730
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %383 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom34
  %384 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %384 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %385 = load i32, i32* %arrayidx37, align 4
  store i32 %385, i32* %m, align 4
  %386 = load i32, i32* %j, align 4
  store i32 %386, i32* %n, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -89924797, i32 -282333730
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1770778612, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -1200404136
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -1200404136
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 124287533, i32 -452536691
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %428 = load i32, i32* %j, align 4
  %cmp39 = icmp eq i32 %428, 4
  store i1 %cmp39, i1* %cmp39.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1968800416
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1968800416
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1241667596, i32 -452536691
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %444 = select i1 %cmp39.reload, i32 328029456, i32 1349811227
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1369476806
  %448 = sub i32 %447, 1
  %449 = add i32 %448, 1369476806
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1170797536, i32 -918148288
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -2053798448
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -2053798448
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1943641087, i32 -918148288
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -28935636, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %475 = load i32, i32* %h, align 4
  %cmp42 = icmp slt i32 %475, 5
  %476 = select i1 %cmp42, i32 1875136337, i32 -1511822237
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %477 = load i32, i32* %h, align 4
  %idxprom44 = sext i32 %477 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom44
  %478 = load i32, i32* %n, align 4
  %idxprom46 = sext i32 %478 to i64
  %arrayidx47 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx45, i64 0, i64 %idxprom46
  %479 = load i32, i32* %arrayidx47, align 4
  %480 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %480 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom48
  %481 = load i32, i32* %n, align 4
  %idxprom50 = sext i32 %481 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %482 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sge i32 %479, %482
  %483 = select i1 %cmp52, i32 -284678976, i32 -450057916
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %484 = load i32, i32* %k, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %inc54 = add nsw i32 %484, 1
  store i32 %488, i32* %k, align 4
  store i32 -1033890823, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  store i32 -1511822237, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 915531142, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %489 = load i32, i32* %h, align 4
  %490 = sub i32 %489, 392945372
  %491 = add i32 %490, 1
  %492 = add i32 %491, 392945372
  %inc58 = add nsw i32 %489, 1
  store i32 %492, i32* %h, align 4
  store i32 -28935636, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1433722237
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1433722237
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1066674344, i32 2061713574
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %520 = load i32, i32* %k, align 4
  %cmp60 = icmp eq i32 %520, 5
  store i1 %cmp60, i1* %cmp60.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 2116355038
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 2116355038
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -553903570, i32 2061713574
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %536 = select i1 %cmp60.reload, i32 1467314004, i32 2055756509
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 2031685877, i32 1854905251
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = sub i32 %551, -2077146595
  %553 = add i32 %552, 1
  %554 = add i32 %553, -2077146595
  %add = add nsw i32 %551, 1
  %555 = load i32, i32* %n, align 4
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %add62 = add nsw i32 %555, 1
  %558 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %558 to i64
  %arrayidx64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom63
  %559 = load i32, i32* %n, align 4
  %idxprom65 = sext i32 %559 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %560 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %554, i32 %557, i32 %560)
  store i32 1, i32* %s, align 4
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
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
  %586 = select i1 %584, i32 -1600762056, i32 1854905251
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2055756509, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1349811227, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -640905435, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -1459001874
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1459001874
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 463347441, i32 -1883888307
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = add i32 %614, -90116666
  %616 = add i32 %615, 1
  %617 = sub i32 %616, -90116666
  %inc71 = add nsw i32 %614, 1
  store i32 %617, i32* %j, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -703246970, i32 -1883888307
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1626060116, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -631313457, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc74 = add nsw i32 %632, 1
  store i32 %636, i32* %i, align 4
  store i32 -2032605926, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -492287439, i32 279696742
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %651 = load i32, i32* %s, align 4
  %cmp76 = icmp eq i32 %651, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = add i32 %652, -743837544
  %655 = sub i32 %654, 1
  %656 = sub i32 %655, -743837544
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 143052658, i32 279696742
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %679 = select i1 %cmp76.reload, i32 1861837658, i32 -458031327
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 1696618074
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1696618074
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 865377172, i32 1589169685
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %707 = load i32, i32* @x
  %708 = load i32, i32* @y
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 128910832, i32 1589169685
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -458031327, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %721, 5
  store i32 -63812943, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 1493299873, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %cmp10alteredBB = icmp slt i32 %722, 5
  store i32 -683050392, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %723 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx20alteredBB, i64 0, i64 1
  %724 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %724, i32* %m, align 4
  store i32 1, i32* %n, align 4
  store i32 297668530, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %725 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23alteredBB, i64 0, i64 0
  %726 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %726, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 1148474348, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %cmp26alteredBB = icmp slt i32 %727, 5
  store i32 1798356181, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %728 to i64
  %arrayidx29alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom28alteredBB
  %729 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %729 to i64
  %arrayidx31alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %730 = load i32, i32* %arrayidx31alteredBB, align 4
  %731 = load i32, i32* %m, align 4
  %cmp32alteredBB = icmp sgt i32 %730, %731
  store i32 966867235, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %732 to i64
  %arrayidx35alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom34alteredBB
  %733 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %733 to i64
  %arrayidx37alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %734 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %734, i32* %m, align 4
  %735 = load i32, i32* %j, align 4
  store i32 %735, i32* %n, align 4
  store i32 -1154538908, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %736 = load i32, i32* %j, align 4
  %cmp39alteredBB = icmp eq i32 %736, 4
  store i32 124287533, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1170797536, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %k, align 4
  %cmp60alteredBB = icmp eq i32 %737, 5
  store i32 -1066674344, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %_ = shl i32 %738, 1
  %739 = sub i32 %738, -1097481852
  %740 = add i32 %739, 1
  %741 = add i32 %740, -1097481852
  %addalteredBB = add nsw i32 %738, 1
  %742 = load i32, i32* %n, align 4
  %_121 = shl i32 %742, 1
  %_122 = shl i32 %742, 1
  %_123 = shl i32 %742, 1
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %add62alteredBB = add nsw i32 %742, 1
  %745 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %745 to i64
  %arrayidx64alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %sz, i64 0, i64 %idxprom63alteredBB
  %746 = load i32, i32* %n, align 4
  %idxprom65alteredBB = sext i32 %746 to i64
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %747 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %741, i32 %744, i32 %747)
  store i32 1, i32* %s, align 4
  store i32 2031685877, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %749 = add i32 0, 1124674032
  %750 = sub i32 %749, %748
  %751 = sub i32 %750, 1124674032
  %_128 = sub i32 0, %748
  %752 = add i32 %751, -78214672
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -78214672
  %gen = add i32 %751, 1
  %755 = add i32 %748, -146601769
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -146601769
  %_129 = sub i32 %748, 1
  %gen130 = mul i32 %757, 1
  %758 = sub i32 0, 1
  %759 = add i32 %748, %758
  %_131 = sub i32 %748, 1
  %gen132 = mul i32 %759, 1
  %760 = add i32 %748, -388220695
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -388220695
  %inc71alteredBB = add nsw i32 %748, 1
  store i32 %762, i32* %j, align 4
  store i32 463347441, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %s, align 4
  %cmp76alteredBB = icmp eq i32 %763, 0
  store i32 -492287439, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 865377172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %if.then77, %originalBBpart2138, %originalBB136, %for.end75, %for.inc73, %for.end72, %originalBBpart2134, %originalBB127, %for.inc70, %if.end69, %if.end68, %originalBBpart2125, %originalBB120, %if.then61, %originalBBpart2118, %originalBB116, %for.end59, %for.inc57, %if.end56, %if.else55, %if.then53, %for.body43, %for.cond41, %originalBBpart2114, %originalBB112, %if.then40, %originalBBpart2110, %originalBB108, %if.end38, %originalBBpart2106, %originalBB104, %if.then33, %originalBBpart2102, %originalBB100, %for.body27, %originalBBpart298, %originalBB96, %for.cond25, %if.end, %originalBBpart294, %originalBB92, %if.else, %originalBBpart290, %originalBB88, %if.then, %for.body11, %originalBBpart286, %originalBB84, %for.cond9, %for.end8, %for.inc6, %originalBBpart282, %originalBB80, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
