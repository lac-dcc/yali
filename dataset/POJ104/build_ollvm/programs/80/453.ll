; ModuleID = 'source-C-CXX/80/453.c'
source_filename = "source-C-CXX/80/453.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1358416693, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 -1358416693, label %for.cond
    i32 -1045241244, label %for.body
    i32 -337771722, label %for.cond1
    i32 -1005587675, label %originalBB
    i32 1229205387, label %originalBBpart2
    i32 -511274619, label %for.body3
    i32 602035865, label %for.inc
    i32 -252044954, label %originalBB59
    i32 -1938713095, label %originalBBpart267
    i32 957558192, label %for.end
    i32 214005061, label %originalBB69
    i32 -2013837735, label %originalBBpart271
    i32 -741926230, label %for.inc6
    i32 1039915480, label %for.end8
    i32 574886902, label %if.then
    i32 1737212629, label %if.end
    i32 1932708741, label %originalBB73
    i32 1248855074, label %originalBBpart275
    i32 947741427, label %if.then14
    i32 222621807, label %originalBB77
    i32 1895830066, label %originalBBpart279
    i32 1694060672, label %for.cond15
    i32 574957843, label %for.body17
    i32 -1876991827, label %for.inc34
    i32 -1094175629, label %for.end36
    i32 1075917444, label %for.cond37
    i32 1952833215, label %originalBB81
    i32 300749459, label %originalBBpart283
    i32 1980944292, label %for.body39
    i32 1201033557, label %for.cond40
    i32 -181941582, label %for.body42
    i32 -155941691, label %originalBB85
    i32 874861733, label %originalBBpart287
    i32 1337803023, label %for.inc48
    i32 1601767486, label %for.end50
    i32 -662416292, label %for.inc55
    i32 -1178931739, label %for.end57
    i32 1442632392, label %if.end58
    i32 1286068408, label %originalBB89
    i32 -1730257711, label %originalBBpart291
    i32 -1652026917, label %originalBBalteredBB
    i32 -1353822285, label %originalBB59alteredBB
    i32 -814890562, label %originalBB69alteredBB
    i32 -1258049342, label %originalBB73alteredBB
    i32 -379059270, label %originalBB77alteredBB
    i32 -1799165151, label %originalBB81alteredBB
    i32 -1892968801, label %originalBB85alteredBB
    i32 -1271071547, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1045241244, i32 1039915480
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -337771722, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 650661853
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 650661853
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
  %28 = select i1 %26, i32 -1005587675, i32 -1652026917
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1845936299
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1845936299
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1229205387, i32 -1652026917
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -511274619, i32 957558192
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 602035865, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -252044954, i32 -1353822285
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = sub i32 %62, 516707273
  %64 = add i32 %63, 1
  %65 = add i32 %64, 516707273
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, -288452185
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -288452185
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1938713095, i32 -1353822285
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -337771722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -447923928
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -447923928
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 214005061, i32 -814890562
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -2013837735, i32 -814890562
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -741926230, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = add i32 %122, 1677027636
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1677027636
  %inc7 = add nsw i32 %122, 1
  store i32 %125, i32* %i, align 4
  store i32 -1358416693, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %126 = load i32, i32* %n, align 4
  %127 = load i32, i32* %m, align 4
  %call10 = call i32 @f([5 x i32]* %arraydecay, i32 %126, i32 %127)
  store i32 %call10, i32* %k, align 4
  %128 = load i32, i32* %k, align 4
  %cmp11 = icmp eq i32 %128, 0
  %129 = select i1 %cmp11, i32 574886902, i32 1737212629
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1737212629, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1932708741, i32 -1258049342
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %156 = load i32, i32* %k, align 4
  %cmp13 = icmp eq i32 %156, 1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 379028160
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 379028160
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1248855074, i32 -1258049342
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %172 = select i1 %cmp13.reload, i32 947741427, i32 1442632392
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1584257195
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1584257195
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 222621807, i32 -379059270
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -595394244
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -595394244
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1895830066, i32 -379059270
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1694060672, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %cmp16 = icmp slt i32 %203, 5
  %204 = select i1 %cmp16, i32 574957843, i32 -1094175629
  store i32 %204, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %205 to i64
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom18
  %206 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %206 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %207 = load i32, i32* %arrayidx21, align 4
  store i32 %207, i32* %t, align 4
  %208 = load i32, i32* %m, align 4
  %idxprom22 = sext i32 %208 to i64
  %arrayidx23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22
  %209 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %209 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %210 = load i32, i32* %arrayidx25, align 4
  %211 = load i32, i32* %n, align 4
  %idxprom26 = sext i32 %211 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom26
  %212 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %212 to i64
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  store i32 %210, i32* %arrayidx29, align 4
  %213 = load i32, i32* %t, align 4
  %214 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %214 to i64
  %arrayidx31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom30
  %215 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %215 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  store i32 %213, i32* %arrayidx33, align 4
  store i32 -1876991827, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc35 = add nsw i32 %216, 1
  store i32 %220, i32* %j, align 4
  store i32 1694060672, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1075917444, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1437546458
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1437546458
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1952833215, i32 -1799165151
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %236, 5
  store i1 %cmp38, i1* %cmp38.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 300749459, i32 -1799165151
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %251 = select i1 %cmp38.reload, i32 1980944292, i32 -1178931739
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1201033557, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %cmp41 = icmp slt i32 %252, 4
  %253 = select i1 %cmp41, i32 -181941582, i32 1601767486
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -155941691, i32 -1892968801
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %268 to i64
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom43
  %269 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %269 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %270 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %270)
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 1660795111
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 1660795111
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 874861733, i32 -1892968801
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1337803023, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %286 = load i32, i32* %j, align 4
  %287 = sub i32 %286, 158684890
  %288 = add i32 %287, 1
  %289 = add i32 %288, 158684890
  %inc49 = add nsw i32 %286, 1
  store i32 %289, i32* %j, align 4
  store i32 1201033557, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %290 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx52, i64 0, i64 4
  %291 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %291)
  store i32 -662416292, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = add i32 %292, 788918907
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 788918907
  %inc56 = add nsw i32 %292, 1
  store i32 %295, i32* %i, align 4
  store i32 1075917444, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1442632392, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1498202302
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1498202302
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 1286068408, i32 -1271071547
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 915207416
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 915207416
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1730257711, i32 -1271071547
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %350, 5
  store i32 -1005587675, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %_ = shl i32 %351, 1
  %352 = sub i32 %351, -9988438
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -9988438
  %_60 = sub i32 %351, 1
  %gen = mul i32 %354, 1
  %355 = sub i32 0, -1470137165
  %356 = sub i32 %355, %351
  %357 = add i32 %356, -1470137165
  %_61 = sub i32 0, %351
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen62 = add i32 %357, 1
  %362 = sub i32 0, -963471950
  %363 = sub i32 %362, %351
  %364 = add i32 %363, -963471950
  %_63 = sub i32 0, %351
  %365 = sub i32 %364, -2105333359
  %366 = add i32 %365, 1
  %367 = add i32 %366, -2105333359
  %gen64 = add i32 %364, 1
  %_65 = shl i32 %351, 1
  %368 = sub i32 0, 1
  %369 = sub i32 %351, %368
  %incalteredBB = add nsw i32 %351, 1
  store i32 %369, i32* %j, align 4
  store i32 -252044954, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 214005061, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %cmp13alteredBB = icmp eq i32 %370, 1
  store i32 1932708741, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 222621807, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %cmp38alteredBB = icmp slt i32 %371, 5
  store i32 1952833215, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %372 to i64
  %arrayidx44alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom43alteredBB
  %373 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %373 to i64
  %arrayidx46alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %374 = load i32, i32* %arrayidx46alteredBB, align 4
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %374)
  store i32 -155941691, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1286068408, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB89, %if.end58, %for.end57, %for.inc55, %for.end50, %for.inc48, %originalBBpart287, %originalBB85, %for.body42, %for.cond40, %for.body39, %originalBBpart283, %originalBB81, %for.cond37, %for.end36, %for.inc34, %for.body17, %for.cond15, %originalBBpart279, %originalBB77, %if.then14, %originalBBpart275, %originalBB73, %if.end, %if.then, %for.end8, %for.inc6, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB59, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f([5 x i32]* %b, i32 %n, i32 %m) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %b.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store [5 x i32]* %b, [5 x i32]** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1768942433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -1768942433, label %for.cond
    i32 319020209, label %for.body
    i32 -887009092, label %for.cond1
    i32 -14326021, label %for.body3
    i32 1676847289, label %originalBB
    i32 -1435074084, label %originalBBpart2
    i32 1851635316, label %if.then
    i32 846212289, label %if.end
    i32 2095144808, label %for.inc
    i32 234770381, label %for.end
    i32 1082016959, label %for.inc7
    i32 1929146718, label %originalBB37
    i32 -213105514, label %originalBBpart241
    i32 -348299359, label %for.end9
    i32 445199924, label %for.cond10
    i32 -1046466048, label %for.body12
    i32 1211706759, label %for.cond13
    i32 -1890102423, label %originalBB43
    i32 -1938665117, label %originalBBpart245
    i32 902564465, label %for.body15
    i32 999147126, label %if.then21
    i32 -1088082014, label %originalBB47
    i32 1039067796, label %originalBBpart249
    i32 -193369691, label %if.end22
    i32 1355254001, label %for.inc23
    i32 1072554373, label %for.end25
    i32 -2025149553, label %for.inc26
    i32 606548244, label %originalBB51
    i32 -1097245598, label %originalBBpart264
    i32 -687477602, label %for.end28
    i32 -1936026339, label %land.lhs.true
    i32 1867406468, label %land.lhs.true31
    i32 -1686941554, label %land.lhs.true33
    i32 -213423411, label %originalBB66
    i32 -379240417, label %originalBBpart268
    i32 -1624324562, label %if.then35
    i32 1067624161, label %if.else
    i32 -1290223863, label %if.end36
    i32 2052583758, label %originalBBalteredBB
    i32 -954005596, label %originalBB37alteredBB
    i32 1325998331, label %originalBB43alteredBB
    i32 -1551011517, label %originalBB47alteredBB
    i32 1859220847, label %originalBB51alteredBB
    i32 -1131470535, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 319020209, i32 -348299359
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -887009092, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -14326021, i32 234770381
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, -416749954
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -416749954
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1676847289, i32 2052583758
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load [5 x i32]*, [5 x i32]** %b.addr, align 8
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 %idxprom
  %21 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %21 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %22 = load i32, i32* %arrayidx5, align 4
  %23 = load i32, i32* %n.addr, align 4
  %cmp6 = icmp eq i32 %22, %23
  store i1 %cmp6, i1* %cmp6.reg2mem
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = add i32 %24, 683573700
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 683573700
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1435074084, i32 2052583758
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %39 = select i1 %cmp6.reload, i32 1851635316, i32 846212289
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 234770381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2095144808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = add i32 %40, 710210604
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 710210604
  %inc = add nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  store i32 -887009092, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1082016959, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 1929146718, i32 -954005596
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, 341776183
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 341776183
  %inc8 = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = sub i32 %74, 1002023535
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1002023535
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -213105514, i32 -954005596
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -1768942433, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 445199924, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %89, 5
  %90 = select i1 %cmp11, i32 -1046466048, i32 -687477602
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1211706759, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x.5
  %92 = load i32, i32* @y.6
  %93 = sub i32 %91, -379281886
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -379281886
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1890102423, i32 1325998331
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %cmp14 = icmp slt i32 %106, 5
  store i1 %cmp14, i1* %cmp14.reg2mem
  %107 = load i32, i32* @x.5
  %108 = load i32, i32* @y.6
  %109 = sub i32 %107, -113630638
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -113630638
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1938665117, i32 1325998331
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %122 = select i1 %cmp14.reload, i32 902564465, i32 1072554373
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %123 = load [5 x i32]*, [5 x i32]** %b.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %124 to i64
  %arrayidx17 = getelementptr inbounds [5 x i32], [5 x i32]* %123, i64 %idxprom16
  %125 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %125 to i64
  %arrayidx19 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %126 = load i32, i32* %arrayidx19, align 4
  %127 = load i32, i32* %m.addr, align 4
  %cmp20 = icmp eq i32 %126, %127
  %128 = select i1 %cmp20, i32 999147126, i32 -193369691
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.5
  %130 = load i32, i32* @y.6
  %131 = add i32 %129, 738360975
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 738360975
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1088082014, i32 -1551011517
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 %144, -2116363496
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -2116363496
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1039067796, i32 -1551011517
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1072554373, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1355254001, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %159 = load i32, i32* %j, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc24 = add nsw i32 %159, 1
  store i32 %161, i32* %j, align 4
  store i32 1211706759, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -2025149553, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.5
  %163 = load i32, i32* @y.6
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 606548244, i32 1859220847
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc27 = add nsw i32 %188, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x.5
  %194 = load i32, i32* @y.6
  %195 = sub i32 %193, -1500210194
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1500210194
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1097245598, i32 1859220847
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 445199924, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %208 = load i32, i32* %e, align 4
  %cmp29 = icmp eq i32 %208, 1
  %209 = select i1 %cmp29, i32 -1936026339, i32 1067624161
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %210 = load i32, i32* %f, align 4
  %cmp30 = icmp eq i32 %210, 1
  %211 = select i1 %cmp30, i32 1867406468, i32 1067624161
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %212 = load i32, i32* %n.addr, align 4
  %cmp32 = icmp slt i32 %212, 5
  %213 = select i1 %cmp32, i32 -1686941554, i32 1067624161
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x.5
  %215 = load i32, i32* @y.6
  %216 = add i32 %214, 1197802858
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1197802858
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -213423411, i32 -1131470535
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %241 = load i32, i32* %m.addr, align 4
  %cmp34 = icmp slt i32 %241, 5
  store i1 %cmp34, i1* %cmp34.reg2mem
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -379240417, i32 -1131470535
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %268 = select i1 %cmp34.reload, i32 -1624324562, i32 1067624161
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1290223863, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1290223863, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %269 = load i32, i32* %k, align 4
  ret i32 %269

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load [5 x i32]*, [5 x i32]** %b.addr, align 8
  %271 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %271 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %270, i64 %idxpromalteredBB
  %272 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %272 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %273 = load i32, i32* %arrayidx5alteredBB, align 4
  %274 = load i32, i32* %n.addr, align 4
  %cmp6alteredBB = icmp eq i32 %273, %274
  store i32 1676847289, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %_ = sub i32 0, %275
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen = add i32 %277, 1
  %280 = sub i32 %275, -421296239
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -421296239
  %_38 = sub i32 %275, 1
  %gen39 = mul i32 %282, 1
  %283 = sub i32 0, 1
  %284 = sub i32 %275, %283
  %inc8alteredBB = add nsw i32 %275, 1
  store i32 %284, i32* %i, align 4
  store i32 1929146718, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp slt i32 %285, 5
  store i32 -1890102423, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 -1088082014, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, -1785019494
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1785019494
  %_52 = sub i32 %286, 1
  %gen53 = mul i32 %289, 1
  %_54 = shl i32 %286, 1
  %290 = add i32 0, -2118285469
  %291 = sub i32 %290, %286
  %292 = sub i32 %291, -2118285469
  %_55 = sub i32 0, %286
  %293 = sub i32 %292, 228176434
  %294 = add i32 %293, 1
  %295 = add i32 %294, 228176434
  %gen56 = add i32 %292, 1
  %_57 = shl i32 %286, 1
  %296 = sub i32 0, 1
  %297 = add i32 %286, %296
  %_58 = sub i32 %286, 1
  %gen59 = mul i32 %297, 1
  %_60 = shl i32 %286, 1
  %_61 = shl i32 %286, 1
  %_62 = shl i32 %286, 1
  %298 = sub i32 %286, 1724738939
  %299 = add i32 %298, 1
  %300 = add i32 %299, 1724738939
  %inc27alteredBB = add nsw i32 %286, 1
  store i32 %300, i32* %i, align 4
  store i32 606548244, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %m.addr, align 4
  %cmp34alteredBB = icmp slt i32 %301, 5
  store i32 -213423411, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.else, %if.then35, %originalBBpart268, %originalBB66, %land.lhs.true33, %land.lhs.true31, %land.lhs.true, %for.end28, %originalBBpart264, %originalBB51, %for.inc26, %for.end25, %for.inc23, %if.end22, %originalBBpart249, %originalBB47, %if.then21, %for.body15, %originalBBpart245, %originalBB43, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart241, %originalBB37, %for.inc7, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
