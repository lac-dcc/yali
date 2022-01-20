; ModuleID = 'source-C-CXX/34/2324.c'
source_filename = "source-C-CXX/34/2324.c"
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
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca [8 x [8 x i32]], align 16
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  store i8 99, i8* %l, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -953259386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -953259386, label %for.cond
    i32 -835691380, label %originalBB
    i32 152739131, label %originalBBpart2
    i32 2057646185, label %for.body
    i32 -776455903, label %for.cond1
    i32 -1994887476, label %for.body3
    i32 -455581293, label %for.inc
    i32 2145012834, label %for.end
    i32 -1533781578, label %for.inc7
    i32 947163613, label %for.end9
    i32 -849481683, label %for.cond10
    i32 1003832276, label %originalBB69
    i32 1806036464, label %originalBBpart271
    i32 -1252384219, label %for.body12
    i32 -2004388690, label %for.cond13
    i32 557233723, label %for.body15
    i32 1332545315, label %originalBB73
    i32 1449331128, label %originalBBpart275
    i32 760620538, label %for.cond16
    i32 1499542973, label %originalBB77
    i32 -758083806, label %originalBBpart279
    i32 363426666, label %for.body18
    i32 -301982537, label %if.then
    i32 384273534, label %if.end
    i32 1977952410, label %for.inc28
    i32 -1651403870, label %originalBB81
    i32 -1433803716, label %originalBBpart283
    i32 -842632123, label %for.end30
    i32 -574600272, label %for.cond31
    i32 1398283087, label %originalBB85
    i32 1492165169, label %originalBBpart287
    i32 -629250704, label %for.body33
    i32 -1660145262, label %if.then43
    i32 137727274, label %originalBB89
    i32 -29079329, label %originalBBpart291
    i32 2142581796, label %if.end44
    i32 -1078163420, label %for.inc45
    i32 570555966, label %for.end47
    i32 -1263660427, label %if.then50
    i32 -868131989, label %if.end52
    i32 -2028004092, label %for.inc53
    i32 89780220, label %originalBB93
    i32 -809305662, label %originalBBpart2100
    i32 631971589, label %for.end55
    i32 -1534653184, label %if.then58
    i32 1137469336, label %if.end59
    i32 -142846846, label %for.inc60
    i32 1112588875, label %for.end62
    i32 -1955988562, label %if.then65
    i32 1269549737, label %if.else
    i32 1564587575, label %originalBB102
    i32 1504057288, label %originalBBpart2104
    i32 -728771458, label %if.end68
    i32 -1810618958, label %originalBB106
    i32 -589794952, label %originalBBpart2108
    i32 -1545935689, label %originalBBalteredBB
    i32 -1187224495, label %originalBB69alteredBB
    i32 737343614, label %originalBB73alteredBB
    i32 -1737467417, label %originalBB77alteredBB
    i32 801269506, label %originalBB81alteredBB
    i32 -918116892, label %originalBB85alteredBB
    i32 1038817547, label %originalBB89alteredBB
    i32 899312115, label %originalBB93alteredBB
    i32 1275884090, label %originalBB102alteredBB
    i32 1809192892, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -214706794
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -214706794
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
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
  %26 = select i1 %24, i32 -835691380, i32 -1545935689
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %c, align 4
  %28 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1686695365
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1686695365
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 152739131, i32 -1545935689
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 2057646185, i32 947163613
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -776455903, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %57 = load i32, i32* %e, align 4
  %58 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %57, %58
  %59 = select i1 %cmp2, i32 -1994887476, i32 2145012834
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* %c, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom
  %61 = load i32, i32* %e, align 4
  %idxprom4 = sext i32 %61 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -455581293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %e, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %e, align 4
  store i32 -776455903, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1533781578, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %65 = load i32, i32* %c, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %inc8 = add nsw i32 %65, 1
  store i32 %69, i32* %c, align 4
  store i32 -953259386, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 -849481683, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 256921155
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 256921155
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1003832276, i32 -1187224495
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %85 = load i32, i32* %c, align 4
  %86 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %85, %86
  store i1 %cmp11, i1* %cmp11.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1137530633
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1137530633
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1806036464, i32 -1187224495
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %102 = select i1 %cmp11.reload, i32 -1252384219, i32 1112588875
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i8 99, i8* %l, align 1
  store i32 0, i32* %e, align 4
  store i32 -2004388690, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %103 = load i32, i32* %e, align 4
  %104 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %103, %104
  %105 = select i1 %cmp14, i32 557233723, i32 631971589
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1332545315, i32 737343614
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  store i8 99, i8* %l, align 1
  store i32 0, i32* %h, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 418175666
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 418175666
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1449331128, i32 737343614
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 760620538, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1091901218
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1091901218
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1499542973, i32 -1737467417
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %174 = load i32, i32* %h, align 4
  %175 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %174, %175
  store i1 %cmp17, i1* %cmp17.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 637409756
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 637409756
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -758083806, i32 -1737467417
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %203 = select i1 %cmp17.reload, i32 363426666, i32 -842632123
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %204 = load i32, i32* %c, align 4
  %idxprom19 = sext i32 %204 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom19
  %205 = load i32, i32* %h, align 4
  %idxprom21 = sext i32 %205 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %206 = load i32, i32* %arrayidx22, align 4
  %207 = load i32, i32* %c, align 4
  %idxprom23 = sext i32 %207 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom23
  %208 = load i32, i32* %e, align 4
  %idxprom25 = sext i32 %208 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %209 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %206, %209
  %210 = select i1 %cmp27, i32 -301982537, i32 384273534
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i8 98, i8* %l, align 1
  store i32 -842632123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1977952410, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 464455920
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 464455920
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1651403870, i32 801269506
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %238 = load i32, i32* %h, align 4
  %239 = sub i32 %238, 579741307
  %240 = add i32 %239, 1
  %241 = add i32 %240, 579741307
  %inc29 = add nsw i32 %238, 1
  store i32 %241, i32* %h, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1433803716, i32 801269506
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 760620538, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -574600272, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1398283087, i32 -918116892
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %270 = load i32, i32* %h, align 4
  %271 = load i32, i32* %a, align 4
  %cmp32 = icmp slt i32 %270, %271
  store i1 %cmp32, i1* %cmp32.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1492165169, i32 -918116892
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %286 = select i1 %cmp32.reload, i32 -629250704, i32 570555966
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %287 = load i32, i32* %h, align 4
  %idxprom34 = sext i32 %287 to i64
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom34
  %288 = load i32, i32* %e, align 4
  %idxprom36 = sext i32 %288 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %289 = load i32, i32* %arrayidx37, align 4
  %290 = load i32, i32* %c, align 4
  %idxprom38 = sext i32 %290 to i64
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %d, i64 0, i64 %idxprom38
  %291 = load i32, i32* %e, align 4
  %idxprom40 = sext i32 %291 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %292 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %289, %292
  %293 = select i1 %cmp42, i32 -1660145262, i32 2142581796
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
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
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 137727274, i32 1038817547
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i8 98, i8* %l, align 1
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -29079329, i32 1038817547
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 570555966, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1078163420, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %346 = load i32, i32* %h, align 4
  %347 = add i32 %346, 700714779
  %348 = add i32 %347, 1
  %349 = sub i32 %348, 700714779
  %inc46 = add nsw i32 %346, 1
  store i32 %349, i32* %h, align 4
  store i32 -574600272, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %350 = load i8, i8* %l, align 1
  %conv = sext i8 %350 to i32
  %cmp48 = icmp eq i32 %conv, 99
  %351 = select i1 %cmp48, i32 -1263660427, i32 -868131989
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %352 = load i32, i32* %f, align 4
  %353 = sub i32 %352, -1469632781
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1469632781
  %inc51 = add nsw i32 %352, 1
  store i32 %355, i32* %f, align 4
  %356 = load i32, i32* %c, align 4
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* %e, align 4
  store i32 %357, i32* %j, align 4
  store i32 631971589, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -2028004092, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, -706062736
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -706062736
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 89780220, i32 899312115
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %373 = load i32, i32* %e, align 4
  %374 = sub i32 %373, 2028280236
  %375 = add i32 %374, 1
  %376 = add i32 %375, 2028280236
  %inc54 = add nsw i32 %373, 1
  store i32 %376, i32* %e, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1205323354
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1205323354
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -809305662, i32 899312115
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -2004388690, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %404 = load i32, i32* %f, align 4
  %cmp56 = icmp eq i32 %404, 1
  %405 = select i1 %cmp56, i32 -1534653184, i32 1137469336
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 1112588875, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -142846846, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %406 = load i32, i32* %c, align 4
  %407 = sub i32 %406, 1565398609
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1565398609
  %inc61 = add nsw i32 %406, 1
  store i32 %409, i32* %c, align 4
  store i32 -849481683, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %410 = load i32, i32* %f, align 4
  %cmp63 = icmp eq i32 %410, 1
  %411 = select i1 %cmp63, i32 -1955988562, i32 1269549737
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %j, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %412, i32 %413)
  store i32 -728771458, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, 1668378098
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1668378098
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1564587575, i32 1275884090
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -546529225
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -546529225
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1504057288, i32 1275884090
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -728771458, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 391337872
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 391337872
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1810618958, i32 1809192892
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -589794952, i32 1809192892
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %497 = load i32, i32* %c, align 4
  %498 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %497, %498
  store i32 -835691380, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %499 = load i32, i32* %c, align 4
  %500 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp slt i32 %499, %500
  store i32 1003832276, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i8 99, i8* %l, align 1
  store i32 0, i32* %h, align 4
  store i32 1332545315, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %h, align 4
  %502 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp slt i32 %501, %502
  store i32 1499542973, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %503 = load i32, i32* %h, align 4
  %504 = add i32 0, 2090292514
  %505 = sub i32 %504, %503
  %506 = sub i32 %505, 2090292514
  %_ = sub i32 0, %503
  %507 = sub i32 %506, -1028762807
  %508 = add i32 %507, 1
  %509 = add i32 %508, -1028762807
  %gen = add i32 %506, 1
  %510 = sub i32 %503, 35176730
  %511 = add i32 %510, 1
  %512 = add i32 %511, 35176730
  %inc29alteredBB = add nsw i32 %503, 1
  store i32 %512, i32* %h, align 4
  store i32 -1651403870, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %h, align 4
  %514 = load i32, i32* %a, align 4
  %cmp32alteredBB = icmp slt i32 %513, %514
  store i32 1398283087, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i8 98, i8* %l, align 1
  store i32 137727274, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %e, align 4
  %_94 = shl i32 %515, 1
  %_95 = shl i32 %515, 1
  %516 = sub i32 %515, -1395278607
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -1395278607
  %_96 = sub i32 %515, 1
  %gen97 = mul i32 %518, 1
  %_98 = shl i32 %515, 1
  %519 = sub i32 %515, -3781361
  %520 = add i32 %519, 1
  %521 = add i32 %520, -3781361
  %inc54alteredBB = add nsw i32 %515, 1
  store i32 %521, i32* %e, align 4
  store i32 89780220, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1564587575, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -1810618958, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB106, %if.end68, %originalBBpart2104, %originalBB102, %if.else, %if.then65, %for.end62, %for.inc60, %if.end59, %if.then58, %for.end55, %originalBBpart2100, %originalBB93, %for.inc53, %if.end52, %if.then50, %for.end47, %for.inc45, %if.end44, %originalBBpart291, %originalBB89, %if.then43, %for.body33, %originalBBpart287, %originalBB85, %for.cond31, %for.end30, %originalBBpart283, %originalBB81, %for.inc28, %if.end, %if.then, %for.body18, %originalBBpart279, %originalBB77, %for.cond16, %originalBBpart275, %originalBB73, %for.body15, %for.cond13, %for.body12, %originalBBpart271, %originalBB69, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
