; ModuleID = 'source-C-CXX/34/1221.c'
source_filename = "source-C-CXX/34/1221.c"
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
  %cmp50.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2123466564, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar143 = load i32, i32* %switchVar
  switch i32 %switchVar143, label %switchDefault [
    i32 -2123466564, label %for.cond
    i32 -1427014851, label %originalBB
    i32 1632573471, label %originalBBpart2
    i32 -1282594169, label %for.body
    i32 -270198766, label %originalBB65
    i32 1533060426, label %originalBBpart267
    i32 463294813, label %for.cond1
    i32 2062716116, label %for.body3
    i32 509762403, label %for.inc
    i32 -893972383, label %originalBB69
    i32 -1548007373, label %originalBBpart271
    i32 -817717199, label %for.end
    i32 -769744159, label %for.inc7
    i32 272499719, label %for.end9
    i32 -1157725963, label %for.cond10
    i32 1917709394, label %for.body12
    i32 682099255, label %originalBB73
    i32 1146167041, label %originalBBpart275
    i32 -710952762, label %for.cond13
    i32 -211176416, label %for.body15
    i32 1910251306, label %originalBB77
    i32 684206812, label %originalBBpart279
    i32 -1733746820, label %for.cond16
    i32 1701618234, label %originalBB81
    i32 -789749012, label %originalBBpart283
    i32 -880719271, label %for.body18
    i32 -660022227, label %if.then
    i32 -1204204897, label %if.end
    i32 1248257407, label %for.inc29
    i32 -1990321098, label %originalBB85
    i32 340025693, label %originalBBpart295
    i32 626739984, label %for.end31
    i32 -2011135298, label %for.cond32
    i32 693658680, label %originalBB97
    i32 -1342915908, label %originalBBpart299
    i32 -532692132, label %for.body34
    i32 1363569287, label %originalBB101
    i32 737959180, label %originalBBpart2103
    i32 1293253999, label %if.then44
    i32 -752706863, label %originalBB105
    i32 -1841993746, label %originalBBpart2111
    i32 85912086, label %if.end46
    i32 1939540310, label %originalBB113
    i32 -1831703608, label %originalBBpart2115
    i32 -1423871012, label %for.inc47
    i32 347564916, label %originalBB117
    i32 282977331, label %originalBBpart2122
    i32 857264668, label %for.end49
    i32 -1329172040, label %originalBB124
    i32 -1583799152, label %originalBBpart2126
    i32 764159004, label %if.then51
    i32 -204962775, label %if.end54
    i32 768881317, label %for.inc55
    i32 152059619, label %for.end57
    i32 1540467987, label %for.inc58
    i32 -1184493601, label %originalBB128
    i32 -1339163094, label %originalBBpart2141
    i32 -1223684844, label %for.end60
    i32 859429867, label %if.then62
    i32 -1435810877, label %if.end64
    i32 1661328137, label %originalBBalteredBB
    i32 1847205095, label %originalBB65alteredBB
    i32 363649253, label %originalBB69alteredBB
    i32 1362282966, label %originalBB73alteredBB
    i32 -1840884789, label %originalBB77alteredBB
    i32 85693124, label %originalBB81alteredBB
    i32 2116996757, label %originalBB85alteredBB
    i32 708116011, label %originalBB97alteredBB
    i32 -145545138, label %originalBB101alteredBB
    i32 -318259886, label %originalBB105alteredBB
    i32 974796581, label %originalBB113alteredBB
    i32 1807105517, label %originalBB117alteredBB
    i32 -1446364768, label %originalBB124alteredBB
    i32 1346597827, label %originalBB128alteredBB
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
  %13 = select i1 %11, i32 -1427014851, i32 1661328137
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -571746239
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -571746239
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1632573471, i32 1661328137
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1282594169, i32 272499719
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -853564644
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -853564644
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -270198766, i32 1847205095
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1463713646
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1463713646
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1533060426, i32 1847205095
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 463294813, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %62, %63
  %64 = select i1 %cmp2, i32 2062716116, i32 -817717199
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %66 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %66 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 509762403, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -2055931018
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -2055931018
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -893972383, i32 363649253
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc = add nsw i32 %94, 1
  store i32 %96, i32* %j, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 676228717
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 676228717
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
  %123 = select i1 %121, i32 -1548007373, i32 363649253
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 463294813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -769744159, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = add i32 %124, 646165417
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 646165417
  %inc8 = add nsw i32 %124, 1
  store i32 %127, i32* %i, align 4
  store i32 -2123466564, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1157725963, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %128, %129
  %130 = select i1 %cmp11, i32 1917709394, i32 -1223684844
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 696474229
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 696474229
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 682099255, i32 1362282966
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1146167041, i32 1362282966
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -710952762, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %184 = load i32, i32* %j, align 4
  %185 = load i32, i32* %col, align 4
  %cmp14 = icmp slt i32 %184, %185
  %186 = select i1 %cmp14, i32 -211176416, i32 152059619
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1910251306, i32 -1840884789
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1798096748
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1798096748
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 684206812, i32 -1840884789
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1733746820, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 69578682
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 69578682
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1701618234, i32 85693124
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %243 = load i32, i32* %m, align 4
  %244 = load i32, i32* %col, align 4
  %cmp17 = icmp slt i32 %243, %244
  store i1 %cmp17, i1* %cmp17.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -789749012, i32 85693124
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %259 = select i1 %cmp17.reload, i32 -880719271, i32 626739984
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %260 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom19
  %261 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %261 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %262 = load i32, i32* %arrayidx22, align 4
  %263 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %263 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom23
  %264 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %264 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %265 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %262, %265
  %266 = select i1 %cmp27, i32 -660022227, i32 -1204204897
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %268 = sub i32 %267, 1708754029
  %269 = add i32 %268, 1
  %270 = add i32 %269, 1708754029
  %inc28 = add nsw i32 %267, 1
  store i32 %270, i32* %n, align 4
  store i32 -1204204897, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1248257407, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1315572417
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1315572417
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1990321098, i32 2116996757
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %298 = load i32, i32* %m, align 4
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %inc30 = add nsw i32 %298, 1
  store i32 %302, i32* %m, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 340025693, i32 2116996757
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1733746820, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -2011135298, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -350477726
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -350477726
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 false, true
  %342 = and i1 %339, false
  %343 = and i1 %337, %341
  %344 = and i1 %340, false
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 false, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 693658680, i32 708116011
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %356 = load i32, i32* %m, align 4
  %357 = load i32, i32* %row, align 4
  %cmp33 = icmp slt i32 %356, %357
  store i1 %cmp33, i1* %cmp33.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -2039556909
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -2039556909
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1342915908, i32 708116011
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %373 = select i1 %cmp33.reload, i32 -532692132, i32 857264668
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 829703909
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 829703909
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1363569287, i32 -145545138
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %389 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %389 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom35
  %390 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %390 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %391 = load i32, i32* %arrayidx38, align 4
  %392 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %392 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom39
  %393 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %393 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %394 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %391, %394
  store i1 %cmp43, i1* %cmp43.reg2mem
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 166736933
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 166736933
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 737959180, i32 -145545138
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %410 = select i1 %cmp43.reload, i32 1293253999, i32 85912086
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -1894419162
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1894419162
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -752706863, i32 -318259886
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %438 = load i32, i32* %n, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc45 = add nsw i32 %438, 1
  store i32 %442, i32* %n, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 1305678470
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1305678470
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1841993746, i32 -318259886
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 85912086, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1059969408
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1059969408
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 1939540310, i32 974796581
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 -1831703608, i32 974796581
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1423871012, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 1626677721
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 1626677721
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 347564916, i32 1807105517
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %538 = load i32, i32* %m, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc48 = add nsw i32 %538, 1
  store i32 %540, i32* %m, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = xor i1 %548, true
  %551 = xor i1 %549, true
  %552 = xor i1 true, true
  %553 = and i1 %550, true
  %554 = and i1 %548, %552
  %555 = and i1 %551, true
  %556 = and i1 %549, %552
  %557 = or i1 %553, %554
  %558 = or i1 %555, %556
  %559 = xor i1 %557, %558
  %560 = or i1 %550, %551
  %561 = xor i1 %560, true
  %562 = or i1 true, %552
  %563 = and i1 %561, %562
  %564 = or i1 %559, %563
  %565 = or i1 %548, %549
  %566 = select i1 %564, i32 282977331, i32 1807105517
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -2011135298, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = add i32 %567, -1399031484
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1399031484
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 -1329172040, i32 -1446364768
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %594 = load i32, i32* %n, align 4
  %cmp50 = icmp eq i32 %594, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -110176295
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -110176295
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1583799152, i32 -1446364768
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %622 = select i1 %cmp50.reload, i32 764159004, i32 -204962775
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %624 = load i32, i32* %j, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %623, i32 %624)
  %625 = load i32, i32* %k, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc53 = add nsw i32 %625, 1
  store i32 %627, i32* %k, align 4
  store i32 -204962775, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 768881317, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %628 = load i32, i32* %j, align 4
  %629 = sub i32 %628, -745850141
  %630 = add i32 %629, 1
  %631 = add i32 %630, -745850141
  %inc56 = add nsw i32 %628, 1
  store i32 %631, i32* %j, align 4
  store i32 -710952762, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1540467987, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %632 = load i32, i32* @x
  %633 = load i32, i32* @y
  %634 = sub i32 %632, 1351810442
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1351810442
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = and i1 %640, %641
  %643 = xor i1 %640, %641
  %644 = or i1 %642, %643
  %645 = or i1 %640, %641
  %646 = select i1 %644, i32 -1184493601, i32 1346597827
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = sub i32 %647, -2118040168
  %649 = add i32 %648, 1
  %650 = add i32 %649, -2118040168
  %inc59 = add nsw i32 %647, 1
  store i32 %650, i32* %i, align 4
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = add i32 %651, -491140885
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -491140885
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 -1339163094, i32 1346597827
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1157725963, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %666 = load i32, i32* %k, align 4
  %cmp61 = icmp eq i32 %666, 0
  %667 = select i1 %cmp61, i32 859429867, i32 -1435810877
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1435810877, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %669 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %668, %669
  store i32 -1427014851, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -270198766, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %_ = sub i32 %670, 1
  %gen = mul i32 %672, 1
  %673 = add i32 %670, 359343295
  %674 = add i32 %673, 1
  %675 = sub i32 %674, 359343295
  %incalteredBB = add nsw i32 %670, 1
  store i32 %675, i32* %j, align 4
  store i32 -893972383, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 682099255, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 1910251306, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %676 = load i32, i32* %m, align 4
  %677 = load i32, i32* %col, align 4
  %cmp17alteredBB = icmp slt i32 %676, %677
  store i32 1701618234, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %678 = load i32, i32* %m, align 4
  %_86 = shl i32 %678, 1
  %_87 = shl i32 %678, 1
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %_88 = sub i32 %678, 1
  %gen89 = mul i32 %680, 1
  %681 = add i32 %678, -2054909003
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -2054909003
  %_90 = sub i32 %678, 1
  %gen91 = mul i32 %683, 1
  %684 = sub i32 0, -105199777
  %685 = sub i32 %684, %678
  %686 = add i32 %685, -105199777
  %_92 = sub i32 0, %678
  %687 = sub i32 %686, 1156086698
  %688 = add i32 %687, 1
  %689 = add i32 %688, 1156086698
  %gen93 = add i32 %686, 1
  %690 = sub i32 0, 1
  %691 = sub i32 %678, %690
  %inc30alteredBB = add nsw i32 %678, 1
  store i32 %691, i32* %m, align 4
  store i32 -1990321098, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %692 = load i32, i32* %m, align 4
  %693 = load i32, i32* %row, align 4
  %cmp33alteredBB = icmp slt i32 %692, %693
  store i32 693658680, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %m, align 4
  %idxprom35alteredBB = sext i32 %694 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom35alteredBB
  %695 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %695 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %696 = load i32, i32* %arrayidx38alteredBB, align 4
  %697 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %697 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom39alteredBB
  %698 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %698 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %699 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp slt i32 %696, %699
  store i32 1363569287, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %n, align 4
  %701 = sub i32 0, %700
  %702 = add i32 0, %701
  %_106 = sub i32 0, %700
  %703 = sub i32 %702, 1924169966
  %704 = add i32 %703, 1
  %705 = add i32 %704, 1924169966
  %gen107 = add i32 %702, 1
  %_108 = shl i32 %700, 1
  %_109 = shl i32 %700, 1
  %706 = add i32 %700, -1673360669
  %707 = add i32 %706, 1
  %708 = sub i32 %707, -1673360669
  %inc45alteredBB = add nsw i32 %700, 1
  store i32 %708, i32* %n, align 4
  store i32 -752706863, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1939540310, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %m, align 4
  %710 = sub i32 %709, 1248111382
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 1248111382
  %_118 = sub i32 %709, 1
  %gen119 = mul i32 %712, 1
  %_120 = shl i32 %709, 1
  %713 = add i32 %709, -1711261526
  %714 = add i32 %713, 1
  %715 = sub i32 %714, -1711261526
  %inc48alteredBB = add nsw i32 %709, 1
  store i32 %715, i32* %m, align 4
  store i32 347564916, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %n, align 4
  %cmp50alteredBB = icmp eq i32 %716, 0
  store i32 -1329172040, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = add i32 %717, -1362530198
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1362530198
  %_129 = sub i32 %717, 1
  %gen130 = mul i32 %720, 1
  %_131 = shl i32 %717, 1
  %721 = add i32 %717, 326160707
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 326160707
  %_132 = sub i32 %717, 1
  %gen133 = mul i32 %723, 1
  %724 = add i32 %717, 1551672068
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, 1551672068
  %_134 = sub i32 %717, 1
  %gen135 = mul i32 %726, 1
  %_136 = shl i32 %717, 1
  %_137 = shl i32 %717, 1
  %727 = add i32 0, -1846103759
  %728 = sub i32 %727, %717
  %729 = sub i32 %728, -1846103759
  %_138 = sub i32 0, %717
  %730 = add i32 %729, 1361380611
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 1361380611
  %gen139 = add i32 %729, 1
  %733 = sub i32 0, %717
  %734 = sub i32 0, 1
  %735 = add i32 %733, %734
  %736 = sub i32 0, %735
  %inc59alteredBB = add nsw i32 %717, 1
  store i32 %736, i32* %i, align 4
  store i32 -1184493601, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %if.then62, %for.end60, %originalBBpart2141, %originalBB128, %for.inc58, %for.end57, %for.inc55, %if.end54, %if.then51, %originalBBpart2126, %originalBB124, %for.end49, %originalBBpart2122, %originalBB117, %for.inc47, %originalBBpart2115, %originalBB113, %if.end46, %originalBBpart2111, %originalBB105, %if.then44, %originalBBpart2103, %originalBB101, %for.body34, %originalBBpart299, %originalBB97, %for.cond32, %for.end31, %originalBBpart295, %originalBB85, %for.inc29, %if.end, %if.then, %for.body18, %originalBBpart283, %originalBB81, %for.cond16, %originalBBpart279, %originalBB77, %for.body15, %for.cond13, %originalBBpart275, %originalBB73, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart271, %originalBB69, %for.inc, %for.body3, %for.cond1, %originalBBpart267, %originalBB65, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
