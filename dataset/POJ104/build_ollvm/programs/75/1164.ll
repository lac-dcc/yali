; ModuleID = 'source-C-CXX/75/1164.c'
source_filename = "source-C-CXX/75/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [50000 x i32], align 16
  %b = alloca [50000 x i32], align 16
  %n = alloca i32, align 4
  %zuo = alloca i32, align 4
  %you = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %z = alloca double, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 1, i32* %c, align 4
  store i32 0, i32* %d, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1938711535, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1938711535, label %for.cond
    i32 370677067, label %originalBB
    i32 2005758951, label %originalBBpart2
    i32 -1856932814, label %for.body
    i32 621177120, label %for.inc
    i32 -614838543, label %originalBB57
    i32 1798602553, label %originalBBpart273
    i32 -2126434446, label %for.end
    i32 -822240280, label %for.cond6
    i32 -2146198231, label %for.body8
    i32 -760811329, label %originalBB75
    i32 252379058, label %originalBBpart277
    i32 448909654, label %if.then
    i32 1430726544, label %if.end
    i32 466727669, label %if.then17
    i32 240203149, label %if.end20
    i32 26833956, label %originalBB79
    i32 1456554667, label %originalBBpart281
    i32 1856463030, label %for.inc21
    i32 -61445226, label %for.end23
    i32 64349917, label %for.cond24
    i32 -1275294727, label %for.body28
    i32 -1631892060, label %originalBB83
    i32 1999463276, label %originalBBpart285
    i32 -1289329600, label %for.cond29
    i32 940602231, label %for.body32
    i32 -1485012102, label %originalBB87
    i32 562542394, label %originalBBpart289
    i32 589882831, label %land.lhs.true
    i32 -248490722, label %originalBB91
    i32 -2109067224, label %originalBBpart293
    i32 1547939078, label %if.then43
    i32 -636559974, label %if.end44
    i32 1066855837, label %for.inc45
    i32 -763457332, label %for.end47
    i32 -2052567638, label %originalBB95
    i32 -984455159, label %originalBBpart2103
    i32 -672570582, label %for.inc49
    i32 -2108682325, label %originalBB105
    i32 -707207919, label %originalBBpart2111
    i32 323404877, label %for.end50
    i32 62757981, label %if.then53
    i32 272300612, label %if.else
    i32 119398265, label %if.end56
    i32 -2095094882, label %originalBB113
    i32 -868950936, label %originalBBpart2115
    i32 -944121119, label %originalBBalteredBB
    i32 -1216038556, label %originalBB57alteredBB
    i32 -1206754247, label %originalBB75alteredBB
    i32 1129107768, label %originalBB79alteredBB
    i32 1753259006, label %originalBB83alteredBB
    i32 931219663, label %originalBB87alteredBB
    i32 -670387079, label %originalBB91alteredBB
    i32 -1611670863, label %originalBB95alteredBB
    i32 1407497056, label %originalBB105alteredBB
    i32 -581630713, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2128771763
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2128771763
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 370677067, i32 -944121119
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1314093701
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1314093701
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 2005758951, i32 -944121119
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1856932814, i32 -2126434446
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 621177120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -295606749
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -295606749
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -614838543, i32 -1216038556
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1648397543
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1648397543
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1798602553, i32 -1216038556
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1938711535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 1
  %92 = load i32, i32* %arrayidx4, align 4
  store i32 %92, i32* %zuo, align 4
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 1
  %93 = load i32, i32* %arrayidx5, align 4
  store i32 %93, i32* %you, align 4
  store i32 0, i32* %j, align 4
  store i32 -822240280, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %94, %95
  %96 = select i1 %cmp7, i32 -2146198231, i32 -61445226
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -760811329, i32 -1206754247
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %111 to i64
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9
  %112 = load i32, i32* %arrayidx10, align 4
  %113 = load i32, i32* %zuo, align 4
  %cmp11 = icmp slt i32 %112, %113
  store i1 %cmp11, i1* %cmp11.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 252379058, i32 -1206754247
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %140 = select i1 %cmp11.reload, i32 448909654, i32 1430726544
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %141 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom12
  %142 = load i32, i32* %arrayidx13, align 4
  store i32 %142, i32* %zuo, align 4
  store i32 1430726544, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %143 to i64
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom14
  %144 = load i32, i32* %arrayidx15, align 4
  %145 = load i32, i32* %you, align 4
  %cmp16 = icmp sgt i32 %144, %145
  %146 = select i1 %cmp16, i32 466727669, i32 240203149
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %147 to i64
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom18
  %148 = load i32, i32* %arrayidx19, align 4
  store i32 %148, i32* %you, align 4
  store i32 240203149, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -209142883
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -209142883
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 26833956, i32 1129107768
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -805570951
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -805570951
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 1456554667, i32 1129107768
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1856463030, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, 935630937
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 935630937
  %inc22 = add nsw i32 %191, 1
  store i32 %194, i32* %j, align 4
  store i32 -822240280, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %195 = load i32, i32* %zuo, align 4
  %conv = sitofp i32 %195 to double
  store double %conv, double* %z, align 8
  %196 = load i32, i32* %you, align 4
  store i32 %196, i32* %y, align 4
  %197 = load double, double* %z, align 8
  store i32 64349917, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %198 = load double, double* %z, align 8
  %199 = load i32, i32* %y, align 4
  %conv25 = sitofp i32 %199 to double
  %cmp26 = fcmp ole double %198, %conv25
  %200 = select i1 %cmp26, i32 -1275294727, i32 323404877
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1631892060, i32 1753259006
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %k, align 4
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
  %252 = select i1 %250, i32 1999463276, i32 1753259006
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1289329600, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %253, %254
  %255 = select i1 %cmp30, i32 940602231, i32 -763457332
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -468265568
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -468265568
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1485012102, i32 931219663
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %283 = load double, double* %z, align 8
  %284 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %284 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33
  %285 = load i32, i32* %arrayidx34, align 4
  %conv35 = sitofp i32 %285 to double
  %cmp36 = fcmp ole double %283, %conv35
  store i1 %cmp36, i1* %cmp36.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 562542394, i32 931219663
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %300 = select i1 %cmp36.reload, i32 589882831, i32 -636559974
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, -859517679
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -859517679
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -248490722, i32 -670387079
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %316 = load double, double* %z, align 8
  %317 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %317 to i64
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom38
  %318 = load i32, i32* %arrayidx39, align 4
  %conv40 = sitofp i32 %318 to double
  %cmp41 = fcmp oge double %316, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1867580058
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1867580058
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -2109067224, i32 -670387079
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %334 = select i1 %cmp41.reload, i32 1547939078, i32 -636559974
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -636559974, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1066855837, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %335 = load i32, i32* %k, align 4
  %336 = add i32 %335, 1616006447
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1616006447
  %inc46 = add nsw i32 %335, 1
  store i32 %338, i32* %k, align 4
  store i32 -1289329600, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -2052567638, i32 -1611670863
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %353 = load i32, i32* %x, align 4
  %354 = load i32, i32* %c, align 4
  %mul = mul nsw i32 %354, %353
  store i32 %mul, i32* %c, align 4
  %355 = load i32, i32* %d, align 4
  %356 = add i32 %355, 2070824318
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 2070824318
  %inc48 = add nsw i32 %355, 1
  store i32 %358, i32* %d, align 4
  store i32 0, i32* %x, align 4
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1664260383
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1664260383
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -984455159, i32 -1611670863
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -672570582, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -173750670
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -173750670
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -2108682325, i32 1407497056
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %401 = load double, double* %z, align 8
  %add = fadd double %401, 5.000000e-01
  store double %add, double* %z, align 8
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, -840095172
  %405 = sub i32 %404, 1
  %406 = add i32 %405, -840095172
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -707207919, i32 1407497056
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 64349917, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %417 = load i32, i32* %c, align 4
  %cmp51 = icmp eq i32 %417, 0
  %418 = select i1 %cmp51, i32 62757981, i32 272300612
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 119398265, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %419 = load i32, i32* %zuo, align 4
  %420 = load i32, i32* %you, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %419, i32 %420)
  store i32 119398265, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, 1703553179
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1703553179
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -2095094882, i32 -581630713
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -868950936, i32 -581630713
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %462, %463
  store i32 370677067, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = add i32 %464, -1315711172
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1315711172
  %_ = sub i32 %464, 1
  %gen = mul i32 %467, 1
  %_58 = shl i32 %464, 1
  %468 = sub i32 0, 1
  %469 = add i32 %464, %468
  %_59 = sub i32 %464, 1
  %gen60 = mul i32 %469, 1
  %470 = sub i32 0, 1
  %471 = add i32 %464, %470
  %_61 = sub i32 %464, 1
  %gen62 = mul i32 %471, 1
  %472 = sub i32 0, 1
  %473 = add i32 %464, %472
  %_63 = sub i32 %464, 1
  %gen64 = mul i32 %473, 1
  %474 = sub i32 0, %464
  %475 = add i32 0, %474
  %_65 = sub i32 0, %464
  %476 = add i32 %475, -1571096836
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1571096836
  %gen66 = add i32 %475, 1
  %479 = sub i32 0, 1
  %480 = add i32 %464, %479
  %_67 = sub i32 %464, 1
  %gen68 = mul i32 %480, 1
  %481 = add i32 0, 1109318899
  %482 = sub i32 %481, %464
  %483 = sub i32 %482, 1109318899
  %_69 = sub i32 0, %464
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen70 = add i32 %483, 1
  %_71 = shl i32 %464, 1
  %488 = sub i32 %464, -297865857
  %489 = add i32 %488, 1
  %490 = add i32 %489, -297865857
  %incalteredBB = add nsw i32 %464, 1
  store i32 %490, i32* %i, align 4
  store i32 -614838543, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %491 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %492 = load i32, i32* %arrayidx10alteredBB, align 4
  %493 = load i32, i32* %zuo, align 4
  %cmp11alteredBB = icmp slt i32 %492, %493
  store i32 -760811329, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 26833956, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1631892060, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %494 = load double, double* %z, align 8
  %495 = load i32, i32* %k, align 4
  %idxprom33alteredBB = sext i32 %495 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom33alteredBB
  %496 = load i32, i32* %arrayidx34alteredBB, align 4
  %conv35alteredBB = sitofp i32 %496 to double
  %cmp36alteredBB = fcmp ole double %494, %conv35alteredBB
  store i32 -1485012102, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %497 = load double, double* %z, align 8
  %498 = load i32, i32* %k, align 4
  %idxprom38alteredBB = sext i32 %498 to i64
  %arrayidx39alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %499 = load i32, i32* %arrayidx39alteredBB, align 4
  %conv40alteredBB = sitofp i32 %499 to double
  %cmp41alteredBB = fcmp oge double %497, %conv40alteredBB
  store i32 -248490722, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %x, align 4
  %501 = load i32, i32* %c, align 4
  %502 = add i32 %501, -1123486805
  %503 = sub i32 %502, %500
  %504 = sub i32 %503, -1123486805
  %_96 = sub i32 %501, %500
  %gen97 = mul i32 %504, %500
  %_98 = shl i32 %501, %500
  %505 = sub i32 0, %501
  %506 = add i32 0, %505
  %_99 = sub i32 0, %501
  %507 = sub i32 0, %500
  %508 = sub i32 %506, %507
  %gen100 = add i32 %506, %500
  %mulalteredBB = mul nsw i32 %501, %500
  store i32 %mulalteredBB, i32* %c, align 4
  %509 = load i32, i32* %d, align 4
  %_101 = shl i32 %509, 1
  %510 = sub i32 %509, -1020750509
  %511 = add i32 %510, 1
  %512 = add i32 %511, -1020750509
  %inc48alteredBB = add nsw i32 %509, 1
  store i32 %512, i32* %d, align 4
  store i32 0, i32* %x, align 4
  store i32 -2052567638, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %513 = load double, double* %z, align 8
  %_106 = fsub double -0.000000e+00, %513
  %gen107 = fadd double %_106, 5.000000e-01
  %_108 = fsub double -0.000000e+00, %513
  %gen109 = fadd double %_108, 5.000000e-01
  %addalteredBB = fadd double %513, 5.000000e-01
  store double %addalteredBB, double* %z, align 8
  store i32 -2108682325, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -2095094882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB105alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB113, %if.end56, %if.else, %if.then53, %for.end50, %originalBBpart2111, %originalBB105, %for.inc49, %originalBBpart2103, %originalBB95, %for.end47, %for.inc45, %if.end44, %if.then43, %originalBBpart293, %originalBB91, %land.lhs.true, %originalBBpart289, %originalBB87, %for.body32, %for.cond29, %originalBBpart285, %originalBB83, %for.body28, %for.cond24, %for.end23, %for.inc21, %originalBBpart281, %originalBB79, %if.end20, %if.then17, %if.end, %if.then, %originalBBpart277, %originalBB75, %for.body8, %for.cond6, %for.end, %originalBBpart273, %originalBB57, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
