; ModuleID = 'source-C-CXX/4/377.c'
source_filename = "source-C-CXX/4/377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem126 = alloca i32
  %cmp63.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem124 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca double, align 8
  %n = alloca double, align 8
  %r = alloca double, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d1 = alloca [600 x i8], align 16
  %d2 = alloca [600 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %m)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %d1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %d2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %d1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay6 = getelementptr inbounds [600 x i8], [600 x i8]* %d2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %b, align 4
  store i32 0, i32* %c, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b, align 4
  store i32 %1, i32* %.reg2mem124
  %switchVar = alloca i32
  store i32 1145042093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 1145042093, label %first
    i32 1194459083, label %if.then
    i32 -1594713324, label %originalBB
    i32 -1190035854, label %originalBBpart2
    i32 -447084233, label %for.cond
    i32 -919441786, label %originalBB80
    i32 -1712473192, label %originalBBpart282
    i32 1710982066, label %for.body
    i32 -1380744833, label %originalBB84
    i32 -1079535826, label %originalBBpart286
    i32 -1677494424, label %land.lhs.true
    i32 -564458121, label %land.lhs.true20
    i32 1591944580, label %land.lhs.true26
    i32 -1437209331, label %lor.lhs.false
    i32 2026805352, label %originalBB88
    i32 -1829664579, label %originalBBpart290
    i32 2011202893, label %land.lhs.true37
    i32 -1111130227, label %land.lhs.true43
    i32 -2107388453, label %land.lhs.true49
    i32 272063281, label %originalBB92
    i32 1702378023, label %originalBBpart294
    i32 1994503532, label %if.then55
    i32 1566644373, label %if.else
    i32 -1605882252, label %originalBB96
    i32 -225940461, label %originalBBpart298
    i32 1983723471, label %if.then65
    i32 -1478696761, label %originalBB100
    i32 -1671619759, label %originalBBpart2109
    i32 -680588338, label %if.end
    i32 1364480107, label %if.end66
    i32 280570496, label %for.inc
    i32 488379543, label %for.end
    i32 -567913024, label %if.then72
    i32 -145110455, label %if.else74
    i32 1217653983, label %originalBB111
    i32 -2060881723, label %originalBBpart2113
    i32 2680484, label %if.end76
    i32 -1955379548, label %originalBB115
    i32 -1134852377, label %originalBBpart2117
    i32 -1390139300, label %if.else77
    i32 -1783228954, label %if.end79
    i32 -283736112, label %return
    i32 1585700407, label %originalBB119
    i32 1719878547, label %originalBBpart2121
    i32 1500176679, label %originalBBalteredBB
    i32 1697824789, label %originalBB80alteredBB
    i32 -2135271695, label %originalBB84alteredBB
    i32 -848315561, label %originalBB88alteredBB
    i32 -1901334780, label %originalBB92alteredBB
    i32 1113614752, label %originalBB96alteredBB
    i32 561170783, label %originalBB100alteredBB
    i32 -129708682, label %originalBB111alteredBB
    i32 384175042, label %originalBB115alteredBB
    i32 -420217727, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload125 = load volatile i32, i32* %.reg2mem124
  %cmp = icmp eq i32 %.reload, %.reload125
  %2 = select i1 %cmp, i32 1194459083, i32 -1390139300
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -610401124
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -610401124
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1594713324, i32 1500176679
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -742544340
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -742544340
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1190035854, i32 1500176679
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -447084233, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1938762690
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1938762690
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -919441786, i32 1697824789
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %a, align 4
  %cmp10 = icmp slt i32 %72, %73
  store i1 %cmp10, i1* %cmp10.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1712473192, i32 1697824789
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %88 = select i1 %cmp10.reload, i32 1710982066, i32 488379543
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1278169958
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1278169958
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1380744833, i32 -2135271695
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %d1, i64 0, i64 %idxprom
  %117 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %117 to i32
  %cmp13 = icmp ne i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1079535826, i32 -2135271695
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %144 = select i1 %cmp13.reload, i32 -1677494424, i32 -1437209331
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [600 x i8], [600 x i8]* %d1, i64 0, i64 %idxprom15
  %146 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %146 to i32
  %cmp18 = icmp ne i32 %conv17, 84
  %147 = select i1 %cmp18, i32 -564458121, i32 -1437209331
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %148 to i64
  %arrayidx22 = getelementptr inbounds [600 x i8], [600 x i8]* %d1, i64 0, i64 %idxprom21
  %149 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %149 to i32
  %cmp24 = icmp ne i32 %conv23, 67
  %150 = select i1 %cmp24, i32 1591944580, i32 -1437209331
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %151 to i64
  %arrayidx28 = getelementptr inbounds [600 x i8], [600 x i8]* %d1, i64 0, i64 %idxprom27
  %152 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %152 to i32
  %cmp30 = icmp ne i32 %conv29, 71
  %153 = select i1 %cmp30, i32 1994503532, i32 -1437209331
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2026805352, i32 -848315561
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %180 to i64
  %arrayidx33 = getelementptr inbounds [600 x i8], [600 x i8]* %d2, i64 0, i64 %idxprom32
  %181 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %181 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  store i1 %cmp35, i1* %cmp35.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1451699447
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1451699447
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1829664579, i32 -848315561
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %197 = select i1 %cmp35.reload, i32 2011202893, i32 1566644373
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %198 to i64
  %arrayidx39 = getelementptr inbounds [600 x i8], [600 x i8]* %d2, i64 0, i64 %idxprom38
  %199 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %199 to i32
  %cmp41 = icmp ne i32 %conv40, 84
  %200 = select i1 %cmp41, i32 -1111130227, i32 1566644373
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %201 to i64
  %arrayidx45 = getelementptr inbounds [600 x i8], [600 x i8]* %d2, i64 0, i64 %idxprom44
  %202 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %202 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  %203 = select i1 %cmp47, i32 -2107388453, i32 1566644373
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1616000522
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1616000522
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 272063281, i32 -1901334780
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %231 to i64
  %arrayidx51 = getelementptr inbounds [600 x i8], [600 x i8]* %d2, i64 0, i64 %idxprom50
  %232 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %232 to i32
  %cmp53 = icmp ne i32 %conv52, 71
  store i1 %cmp53, i1* %cmp53.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 551461752
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 551461752
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1702378023, i32 -1901334780
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %260 = select i1 %cmp53.reload, i32 1994503532, i32 1566644373
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -283736112, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1889514555
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1889514555
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1605882252, i32 1113614752
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %276 to i64
  %arrayidx58 = getelementptr inbounds [600 x i8], [600 x i8]* %d1, i64 0, i64 %idxprom57
  %277 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %277 to i32
  %278 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %278 to i64
  %arrayidx61 = getelementptr inbounds [600 x i8], [600 x i8]* %d2, i64 0, i64 %idxprom60
  %279 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %279 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  store i1 %cmp63, i1* %cmp63.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -225940461, i32 1113614752
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %306 = select i1 %cmp63.reload, i32 1983723471, i32 -680588338
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -1851816214
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1851816214
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1478696761, i32 561170783
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %322 = load i32, i32* %c, align 4
  %323 = sub i32 %322, 2131279154
  %324 = add i32 %323, 1
  %325 = add i32 %324, 2131279154
  %inc = add nsw i32 %322, 1
  store i32 %325, i32* %c, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 1310129683
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 1310129683
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1671619759, i32 561170783
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -680588338, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1364480107, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %353 = load i32, i32* %c, align 4
  %conv67 = sitofp i32 %353 to double
  %mul = fmul double 1.000000e+00, %conv67
  %354 = load i32, i32* %a, align 4
  %conv68 = sitofp i32 %354 to double
  %div = fdiv double %mul, %conv68
  store double %div, double* %r, align 8
  store i32 280570496, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %356 = sub i32 %355, 1736871893
  %357 = add i32 %356, 1
  %358 = add i32 %357, 1736871893
  %inc69 = add nsw i32 %355, 1
  store i32 %358, i32* %i, align 4
  store i32 -447084233, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %359 = load double, double* %r, align 8
  %360 = load double, double* %m, align 8
  %cmp70 = fcmp ogt double %359, %360
  %361 = select i1 %cmp70, i32 -567913024, i32 -145110455
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2680484, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1217653983, i32 -129708682
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -2060881723, i32 -129708682
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2680484, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -594321807
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -594321807
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1955379548, i32 384175042
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1494534346
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1494534346
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1134852377, i32 384175042
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1783228954, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1783228954, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -283736112, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
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
  %469 = select i1 %467, i32 1585700407, i32 -420217727
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %470 = load i32, i32* %retval, align 4
  store i32 %470, i32* %.reg2mem126
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -284594006
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -284594006
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1719878547, i32 -420217727
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %.reload127 = load volatile i32, i32* %.reg2mem126
  ret i32 %.reload127

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1594713324, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %a, align 4
  %cmp10alteredBB = icmp slt i32 %486, %487
  store i32 -919441786, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %488 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %d1, i64 0, i64 %idxpromalteredBB
  %489 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %489 to i32
  %cmp13alteredBB = icmp ne i32 %conv12alteredBB, 65
  store i32 -1380744833, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %490 to i64
  %arrayidx33alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %d2, i64 0, i64 %idxprom32alteredBB
  %491 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %491 to i32
  %cmp35alteredBB = icmp ne i32 %conv34alteredBB, 65
  store i32 2026805352, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %492 to i64
  %arrayidx51alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %d2, i64 0, i64 %idxprom50alteredBB
  %493 = load i8, i8* %arrayidx51alteredBB, align 1
  %conv52alteredBB = sext i8 %493 to i32
  %cmp53alteredBB = icmp ne i32 %conv52alteredBB, 71
  store i32 272063281, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %494 to i64
  %arrayidx58alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %d1, i64 0, i64 %idxprom57alteredBB
  %495 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %495 to i32
  %496 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %496 to i64
  %arrayidx61alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %d2, i64 0, i64 %idxprom60alteredBB
  %497 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %497 to i32
  %cmp63alteredBB = icmp eq i32 %conv59alteredBB, %conv62alteredBB
  store i32 -1605882252, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %c, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_ = sub i32 %498, 1
  %gen = mul i32 %500, 1
  %501 = sub i32 %498, -1701151508
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1701151508
  %_101 = sub i32 %498, 1
  %gen102 = mul i32 %503, 1
  %504 = add i32 0, 294425620
  %505 = sub i32 %504, %498
  %506 = sub i32 %505, 294425620
  %_103 = sub i32 0, %498
  %507 = sub i32 0, %506
  %508 = sub i32 0, 1
  %509 = add i32 %507, %508
  %510 = sub i32 0, %509
  %gen104 = add i32 %506, 1
  %511 = add i32 %498, -1869143065
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1869143065
  %_105 = sub i32 %498, 1
  %gen106 = mul i32 %513, 1
  %_107 = shl i32 %498, 1
  %514 = sub i32 0, 1
  %515 = sub i32 %498, %514
  %incalteredBB = add nsw i32 %498, 1
  store i32 %515, i32* %c, align 4
  store i32 -1478696761, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1217653983, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1955379548, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %retval, align 4
  store i32 1585700407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB119, %return, %if.end79, %if.else77, %originalBBpart2117, %originalBB115, %if.end76, %originalBBpart2113, %originalBB111, %if.else74, %if.then72, %for.end, %for.inc, %if.end66, %if.end, %originalBBpart2109, %originalBB100, %if.then65, %originalBBpart298, %originalBB96, %if.else, %if.then55, %originalBBpart294, %originalBB92, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %originalBBpart290, %originalBB88, %lor.lhs.false, %land.lhs.true26, %land.lhs.true20, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
