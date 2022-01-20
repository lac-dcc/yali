; ModuleID = 'source-C-CXX/45/872.c'
source_filename = "source-C-CXX/45/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %x1, align 4
  %0 = load i32, i32* %n, align 4
  %1 = add i32 %0, -1872536518
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1872536518
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %x2, align 4
  store i32 0, i32* %y1, align 4
  %4 = load i32, i32* %m, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub2 = sub nsw i32 %4, 1
  store i32 %6, i32* %y2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 707011499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 707011499, label %for.cond
    i32 -1725603598, label %for.body
    i32 -1497716890, label %for.cond3
    i32 -1239448351, label %originalBB
    i32 -972262812, label %originalBBpart2
    i32 -376787929, label %for.body5
    i32 1526988954, label %originalBB51
    i32 671301962, label %originalBBpart253
    i32 1367560372, label %for.inc
    i32 1892502402, label %for.end
    i32 -1016114933, label %for.inc9
    i32 -309498140, label %for.end11
    i32 1600258803, label %for.cond12
    i32 1730815826, label %for.body14
    i32 -624564416, label %land.lhs.true
    i32 -700049872, label %if.then
    i32 -1953904170, label %originalBB55
    i32 -282941978, label %originalBBpart258
    i32 702758063, label %if.else
    i32 1404160510, label %land.lhs.true24
    i32 1596537717, label %originalBB60
    i32 -1188097415, label %originalBBpart262
    i32 -1266350167, label %if.then26
    i32 -1278940726, label %if.else28
    i32 652386500, label %land.lhs.true30
    i32 -304244485, label %if.then32
    i32 -439552413, label %if.else33
    i32 538320843, label %land.lhs.true35
    i32 336914669, label %if.then37
    i32 1565750197, label %if.else43
    i32 1698215624, label %originalBB64
    i32 -661973883, label %originalBBpart267
    i32 332614009, label %if.end
    i32 -194804050, label %originalBB69
    i32 -264277151, label %originalBBpart271
    i32 763116952, label %if.end45
    i32 -1073319062, label %if.end46
    i32 178190425, label %if.end47
    i32 1639938083, label %originalBB73
    i32 -1673414460, label %originalBBpart275
    i32 1995709025, label %for.inc48
    i32 808310697, label %for.end50
    i32 1647238682, label %originalBBalteredBB
    i32 -564062025, label %originalBB51alteredBB
    i32 -572591323, label %originalBB55alteredBB
    i32 1072564749, label %originalBB60alteredBB
    i32 -958156869, label %originalBB64alteredBB
    i32 557520392, label %originalBB69alteredBB
    i32 -2024828859, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %7, %8
  %9 = select i1 %cmp, i32 -1725603598, i32 -309498140
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1497716890, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1239448351, i32 1647238682
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %36, %37
  store i1 %cmp4, i1* %cmp4.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 2121237727
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 2121237727
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -972262812, i32 1647238682
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %65 = select i1 %cmp4.reload, i32 -376787929, i32 1892502402
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1740078895
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1740078895
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1526988954, i32 -564062025
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %82 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %82 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -2007598075
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -2007598075
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 671301962, i32 -564062025
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1367560372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %j, align 4
  store i32 -1497716890, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1016114933, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc10 = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 707011499, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1600258803, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %105 = load i32, i32* %m, align 4
  %106 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %105, %106
  %cmp13 = icmp slt i32 %104, %mul
  %107 = select i1 %cmp13, i32 1730815826, i32 808310697
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %108 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom15
  %109 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %110 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %y1, align 4
  %cmp20 = icmp eq i32 %111, %112
  %113 = select i1 %cmp20, i32 -624564416, i32 702758063
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = load i32, i32* %x2, align 4
  %cmp21 = icmp slt i32 %114, %115
  %116 = select i1 %cmp21, i32 -700049872, i32 702758063
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1723406806
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1723406806
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
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
  %143 = select i1 %141, i32 -1953904170, i32 -572591323
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc22 = add nsw i32 %144, 1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -909748071
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -909748071
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -282941978, i32 -572591323
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 178190425, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %x2, align 4
  %cmp23 = icmp eq i32 %162, %163
  %164 = select i1 %cmp23, i32 1404160510, i32 -1278940726
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 527194685
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 527194685
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1596537717, i32 1072564749
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = load i32, i32* %y2, align 4
  %cmp25 = icmp slt i32 %192, %193
  store i1 %cmp25, i1* %cmp25.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1776818402
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1776818402
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1188097415, i32 1072564749
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %221 = select i1 %cmp25.reload, i32 -1266350167, i32 -1278940726
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, 525019418
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 525019418
  %inc27 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 -1073319062, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %y2, align 4
  %cmp29 = icmp eq i32 %226, %227
  %228 = select i1 %cmp29, i32 652386500, i32 -439552413
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %x1, align 4
  %cmp31 = icmp sgt i32 %229, %230
  %231 = select i1 %cmp31, i32 -304244485, i32 -439552413
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, -1610960224
  %234 = add i32 %233, -1
  %235 = sub i32 %234, -1610960224
  %dec = add nsw i32 %232, -1
  store i32 %235, i32* %j, align 4
  store i32 763116952, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = load i32, i32* %x1, align 4
  %cmp34 = icmp eq i32 %236, %237
  %238 = select i1 %cmp34, i32 538320843, i32 1565750197
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = load i32, i32* %y1, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %add = add nsw i32 %240, 1
  %cmp36 = icmp eq i32 %239, %242
  %243 = select i1 %cmp36, i32 336914669, i32 1565750197
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc38 = add nsw i32 %244, 1
  store i32 %246, i32* %j, align 4
  %247 = load i32, i32* %x1, align 4
  %248 = add i32 %247, -348059334
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -348059334
  %inc39 = add nsw i32 %247, 1
  store i32 %250, i32* %x1, align 4
  %251 = load i32, i32* %x2, align 4
  %252 = sub i32 0, -1
  %253 = sub i32 %251, %252
  %dec40 = add nsw i32 %251, -1
  store i32 %253, i32* %x2, align 4
  %254 = load i32, i32* %y1, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc41 = add nsw i32 %254, 1
  store i32 %258, i32* %y1, align 4
  %259 = load i32, i32* %y2, align 4
  %260 = sub i32 0, -1
  %261 = sub i32 %259, %260
  %dec42 = add nsw i32 %259, -1
  store i32 %261, i32* %y2, align 4
  store i32 332614009, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -2022868956
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -2022868956
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1698215624, i32 -958156869
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, -1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %dec44 = add nsw i32 %277, -1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1942346681
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1942346681
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -661973883, i32 -958156869
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 332614009, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 187771689
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 187771689
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -194804050, i32 557520392
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -264277151, i32 557520392
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 763116952, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1073319062, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 178190425, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1639938083, i32 -2024828859
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -1673414460, i32 -2024828859
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1995709025, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %367 = sub i32 %366, -926493234
  %368 = add i32 %367, 1
  %369 = add i32 %368, -926493234
  %inc49 = add nsw i32 %366, 1
  store i32 %369, i32* %k, align 4
  store i32 1600258803, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = load i32, i32* %n, align 4
  %cmp4alteredBB = icmp slt i32 %370, %371
  store i32 -1239448351, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %372 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %373 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %373 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 1526988954, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, -475784815
  %376 = sub i32 %375, %374
  %377 = add i32 %376, -475784815
  %_ = sub i32 0, %374
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %gen = add i32 %377, 1
  %_56 = shl i32 %374, 1
  %382 = add i32 %374, -539511382
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -539511382
  %inc22alteredBB = add nsw i32 %374, 1
  store i32 %384, i32* %j, align 4
  store i32 -1953904170, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %y2, align 4
  %cmp25alteredBB = icmp slt i32 %385, %386
  store i32 1596537717, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %_65 = shl i32 %387, -1
  %388 = add i32 %387, 962832993
  %389 = add i32 %388, -1
  %390 = sub i32 %389, 962832993
  %dec44alteredBB = add nsw i32 %387, -1
  store i32 %390, i32* %i, align 4
  store i32 1698215624, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -194804050, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1639938083, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart275, %originalBB73, %if.end47, %if.end46, %if.end45, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB64, %if.else43, %if.then37, %land.lhs.true35, %if.else33, %if.then32, %land.lhs.true30, %if.else28, %if.then26, %originalBBpart262, %originalBB60, %land.lhs.true24, %if.else, %originalBBpart258, %originalBB55, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
