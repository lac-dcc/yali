; ModuleID = 'source-C-CXX/5/2341.c'
source_filename = "source-C-CXX/5/2341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 1572410481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1572410481, label %for.cond
    i32 453183216, label %for.body
    i32 1012783671, label %for.cond2
    i32 1806570008, label %for.body4
    i32 -93739773, label %originalBB
    i32 35287254, label %originalBBpart2
    i32 856634764, label %for.cond5
    i32 1015085071, label %for.body7
    i32 1657616850, label %for.inc
    i32 1104289625, label %originalBB78
    i32 -433501702, label %originalBBpart288
    i32 -1229905587, label %for.end
    i32 -1427611106, label %originalBB90
    i32 -1460043252, label %originalBBpart292
    i32 -2042418742, label %for.inc11
    i32 -1982952058, label %for.end13
    i32 -2036760863, label %originalBB94
    i32 1285568807, label %originalBBpart296
    i32 -268141423, label %land.lhs.true
    i32 2133166491, label %if.then
    i32 1199740491, label %for.cond16
    i32 1444712262, label %for.body18
    i32 2038432182, label %for.inc27
    i32 -1584002954, label %for.end29
    i32 -1274483187, label %for.cond30
    i32 -1614247934, label %for.body33
    i32 1850708704, label %for.inc44
    i32 623124345, label %for.end46
    i32 1227373705, label %originalBB98
    i32 2102918764, label %originalBBpart2100
    i32 341641208, label %if.else
    i32 1011559806, label %if.then48
    i32 1555580861, label %for.cond49
    i32 -1783950931, label %originalBB102
    i32 -1284260846, label %originalBBpart2104
    i32 -10326496, label %for.body51
    i32 -987580017, label %for.inc56
    i32 1825912616, label %for.end58
    i32 1086440804, label %if.else59
    i32 1215632284, label %originalBB106
    i32 1400676653, label %originalBBpart2108
    i32 205336943, label %if.then61
    i32 -448601144, label %originalBB110
    i32 -1583221276, label %originalBBpart2112
    i32 -1057251426, label %for.cond62
    i32 1886532154, label %for.body64
    i32 2061045900, label %for.inc69
    i32 -1306307887, label %for.end71
    i32 -830614671, label %if.end
    i32 -672297662, label %originalBB114
    i32 -670230917, label %originalBBpart2116
    i32 1699331006, label %if.end72
    i32 -1743934100, label %if.end73
    i32 -1132587932, label %for.inc75
    i32 -2009045835, label %originalBB118
    i32 -1900237767, label %originalBBpart2132
    i32 -926642402, label %for.end77
    i32 1564076709, label %originalBBalteredBB
    i32 -1082856732, label %originalBB78alteredBB
    i32 1248881570, label %originalBB90alteredBB
    i32 -818133705, label %originalBB94alteredBB
    i32 724485443, label %originalBB98alteredBB
    i32 -1372270116, label %originalBB102alteredBB
    i32 -2097922335, label %originalBB106alteredBB
    i32 1832503141, label %originalBB110alteredBB
    i32 -1514568011, label %originalBB114alteredBB
    i32 -728079819, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 453183216, i32 -926642402
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  store i32 1012783671, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1806570008, i32 -1982952058
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1749836335
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1749836335
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -93739773, i32 1564076709
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -673448697
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -673448697
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 35287254, i32 1564076709
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 856634764, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %l, align 4
  %49 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %48, %49
  %50 = select i1 %cmp6, i32 1015085071, i32 -1229905587
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %52 = load i32, i32* %l, align 4
  %idxprom8 = sext i32 %52 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 1657616850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1104289625, i32 -1082856732
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %79 = load i32, i32* %l, align 4
  %80 = sub i32 0, 1
  %81 = sub i32 %79, %80
  %inc = add nsw i32 %79, 1
  store i32 %81, i32* %l, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1080024746
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1080024746
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -433501702, i32 -1082856732
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 856634764, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1427611106, i32 1248881570
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1390377306
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1390377306
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1460043252, i32 1248881570
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -2042418742, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %inc12 = add nsw i32 %162, 1
  store i32 %166, i32* %j, align 4
  store i32 1012783671, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2036760863, i32 -818133705
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %cmp14 = icmp sgt i32 %193, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1285568807, i32 -818133705
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %220 = select i1 %cmp14.reload, i32 -268141423, i32 341641208
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %221 = load i32, i32* %m, align 4
  %cmp15 = icmp sgt i32 %221, 1
  %222 = select i1 %cmp15, i32 2133166491, i32 341641208
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1199740491, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %223, %224
  %225 = select i1 %cmp17, i32 1444712262, i32 -1584002954
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %226 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %226 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %227 = load i32, i32* %arrayidx21, align 4
  %228 = load i32, i32* %s, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, %227
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add = add nsw i32 %228, %227
  store i32 %232, i32* %s, align 4
  %233 = load i32, i32* %m, align 4
  %234 = add i32 %233, 1859208732
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1859208732
  %sub = sub nsw i32 %233, 1
  %idxprom22 = sext i32 %236 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %237 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %237 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %238 = load i32, i32* %arrayidx25, align 4
  %239 = load i32, i32* %s, align 4
  %240 = add i32 %239, 1447731248
  %241 = add i32 %240, %238
  %242 = sub i32 %241, 1447731248
  %add26 = add nsw i32 %239, %238
  store i32 %242, i32* %s, align 4
  store i32 2038432182, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = add i32 %243, -11150219
  %245 = add i32 %244, 1
  %246 = sub i32 %245, -11150219
  %inc28 = add nsw i32 %243, 1
  store i32 %246, i32* %i, align 4
  store i32 1199740491, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1274483187, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %m, align 4
  %249 = add i32 %248, 1693254553
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1693254553
  %sub31 = sub nsw i32 %248, 1
  %cmp32 = icmp slt i32 %247, %251
  %252 = select i1 %cmp32, i32 -1614247934, i32 623124345
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %253 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 0
  %254 = load i32, i32* %arrayidx36, align 16
  %255 = load i32, i32* %s, align 4
  %256 = sub i32 0, %254
  %257 = sub i32 %255, %256
  %add37 = add nsw i32 %255, %254
  store i32 %257, i32* %s, align 4
  %258 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %258 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom38
  %259 = load i32, i32* %n, align 4
  %260 = add i32 %259, -955734941
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -955734941
  %sub40 = sub nsw i32 %259, 1
  %idxprom41 = sext i32 %262 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx39, i64 0, i64 %idxprom41
  %263 = load i32, i32* %arrayidx42, align 4
  %264 = load i32, i32* %s, align 4
  %265 = sub i32 %264, 478829313
  %266 = add i32 %265, %263
  %267 = add i32 %266, 478829313
  %add43 = add nsw i32 %264, %263
  store i32 %267, i32* %s, align 4
  store i32 1850708704, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc45 = add nsw i32 %268, 1
  store i32 %270, i32* %i, align 4
  store i32 -1274483187, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
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
  %284 = select i1 %282, i32 1227373705, i32 724485443
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 2102918764, i32 724485443
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1743934100, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %299 = load i32, i32* %n, align 4
  %cmp47 = icmp eq i32 %299, 1
  %300 = select i1 %cmp47, i32 1011559806, i32 1086440804
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1555580861, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1783950931, i32 -1372270116
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %327, %328
  store i1 %cmp50, i1* %cmp50.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1449093638
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1449093638
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -1284260846, i32 -1372270116
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %356 = select i1 %cmp50.reload, i32 -10326496, i32 1825912616
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %357 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 0
  %358 = load i32, i32* %arrayidx54, align 16
  %359 = load i32, i32* %s, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, %358
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add55 = add nsw i32 %359, %358
  store i32 %363, i32* %s, align 4
  store i32 -987580017, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = add i32 %364, 1842616822
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 1842616822
  %inc57 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  store i32 1555580861, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 1699331006, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1215632284, i32 -2097922335
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %382 = load i32, i32* %m, align 4
  %cmp60 = icmp eq i32 %382, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
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
  %408 = select i1 %406, i32 1400676653, i32 -2097922335
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %409 = select i1 %cmp60.reload, i32 205336943, i32 -830614671
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, 39150324
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 39150324
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -448601144, i32 1832503141
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1906881540
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1906881540
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1583221276, i32 1832503141
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1057251426, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %452 = load i32, i32* %i, align 4
  %453 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %452, %453
  %454 = select i1 %cmp63, i32 1886532154, i32 -1306307887
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %455 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %455 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %456 = load i32, i32* %arrayidx67, align 4
  %457 = load i32, i32* %s, align 4
  %458 = sub i32 0, %456
  %459 = sub i32 %457, %458
  %add68 = add nsw i32 %457, %456
  store i32 %459, i32* %s, align 4
  store i32 2061045900, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc70 = add nsw i32 %460, 1
  store i32 %464, i32* %i, align 4
  store i32 -1057251426, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -830614671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 405393774
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 405393774
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -672297662, i32 -1514568011
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1104354113
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1104354113
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -670230917, i32 -1514568011
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1699331006, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1743934100, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %507 = load i32, i32* %s, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %507)
  store i32 -1132587932, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -2009045835, i32 -728079819
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %522 = load i32, i32* %p, align 4
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %inc76 = add nsw i32 %522, 1
  store i32 %526, i32* %p, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 2052472896
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 2052472896
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1900237767, i32 -728079819
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1572410481, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -93739773, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %554 = load i32, i32* %l, align 4
  %555 = add i32 %554, -627603055
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -627603055
  %_ = sub i32 %554, 1
  %gen = mul i32 %557, 1
  %558 = add i32 0, 4356382
  %559 = sub i32 %558, %554
  %560 = sub i32 %559, 4356382
  %_79 = sub i32 0, %554
  %561 = add i32 %560, -224296138
  %562 = add i32 %561, 1
  %563 = sub i32 %562, -224296138
  %gen80 = add i32 %560, 1
  %564 = sub i32 0, %554
  %565 = add i32 0, %564
  %_81 = sub i32 0, %554
  %566 = add i32 %565, 401514919
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 401514919
  %gen82 = add i32 %565, 1
  %_83 = shl i32 %554, 1
  %569 = sub i32 0, %554
  %570 = add i32 0, %569
  %_84 = sub i32 0, %554
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen85 = add i32 %570, 1
  %_86 = shl i32 %554, 1
  %575 = add i32 %554, 96633967
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 96633967
  %incalteredBB = add nsw i32 %554, 1
  store i32 %577, i32* %l, align 4
  store i32 1104289625, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1427611106, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sgt i32 %578, 1
  store i32 -2036760863, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1227373705, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %m, align 4
  %cmp50alteredBB = icmp slt i32 %579, %580
  store i32 -1783950931, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %m, align 4
  %cmp60alteredBB = icmp eq i32 %581, 1
  store i32 1215632284, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -448601144, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -672297662, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %p, align 4
  %583 = add i32 0, 1220462856
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, 1220462856
  %_119 = sub i32 0, %582
  %586 = sub i32 %585, 1973716548
  %587 = add i32 %586, 1
  %588 = add i32 %587, 1973716548
  %gen120 = add i32 %585, 1
  %589 = sub i32 0, -1915704604
  %590 = sub i32 %589, %582
  %591 = add i32 %590, -1915704604
  %_121 = sub i32 0, %582
  %592 = sub i32 %591, -961727934
  %593 = add i32 %592, 1
  %594 = add i32 %593, -961727934
  %gen122 = add i32 %591, 1
  %595 = sub i32 0, 1
  %596 = add i32 %582, %595
  %_123 = sub i32 %582, 1
  %gen124 = mul i32 %596, 1
  %597 = sub i32 %582, -122528807
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -122528807
  %_125 = sub i32 %582, 1
  %gen126 = mul i32 %599, 1
  %600 = sub i32 0, 1
  %601 = add i32 %582, %600
  %_127 = sub i32 %582, 1
  %gen128 = mul i32 %601, 1
  %602 = sub i32 0, %582
  %603 = add i32 0, %602
  %_129 = sub i32 0, %582
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen130 = add i32 %603, 1
  %608 = add i32 %582, -1539854246
  %609 = add i32 %608, 1
  %610 = sub i32 %609, -1539854246
  %inc76alteredBB = add nsw i32 %582, 1
  store i32 %610, i32* %p, align 4
  store i32 -2009045835, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB118, %for.inc75, %if.end73, %if.end72, %originalBBpart2116, %originalBB114, %if.end, %for.end71, %for.inc69, %for.body64, %for.cond62, %originalBBpart2112, %originalBB110, %if.then61, %originalBBpart2108, %originalBB106, %if.else59, %for.end58, %for.inc56, %for.body51, %originalBBpart2104, %originalBB102, %for.cond49, %if.then48, %if.else, %originalBBpart2100, %originalBB98, %for.end46, %for.inc44, %for.body33, %for.cond30, %for.end29, %for.inc27, %for.body18, %for.cond16, %if.then, %land.lhs.true, %originalBBpart296, %originalBB94, %for.end13, %for.inc11, %originalBBpart292, %originalBB90, %for.end, %originalBBpart288, %originalBB78, %for.inc, %for.body7, %for.cond5, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
