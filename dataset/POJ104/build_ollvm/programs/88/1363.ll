; ModuleID = 'source-C-CXX/88/1363.c'
source_filename = "source-C-CXX/88/1363.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %p, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %m, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %m, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %switchVar = alloca i32
  store i32 -816283767, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -816283767, label %while.cond
    i32 2135875036, label %originalBB
    i32 -2106639687, label %originalBBpart2
    i32 -1186401515, label %lor.rhs
    i32 -1828600235, label %originalBB48
    i32 -1832990697, label %originalBBpart250
    i32 224856098, label %lor.end
    i32 -1965848762, label %while.body
    i32 16649779, label %while.end
    i32 -2138009620, label %for.cond
    i32 -1003807919, label %for.body
    i32 389392788, label %for.cond15
    i32 -885197015, label %for.body17
    i32 -1910457562, label %if.then
    i32 -234763063, label %originalBB52
    i32 -1820831791, label %originalBBpart254
    i32 -1133715437, label %if.end
    i32 -740549836, label %for.inc
    i32 60324260, label %for.end
    i32 -682056005, label %originalBB56
    i32 88599131, label %originalBBpart258
    i32 -921281280, label %if.then23
    i32 1742094645, label %if.end24
    i32 1015691833, label %for.cond25
    i32 -560886024, label %originalBB60
    i32 1674678925, label %originalBBpart262
    i32 -1072266780, label %for.body27
    i32 666288012, label %if.then31
    i32 719856679, label %if.end33
    i32 -167310879, label %originalBB64
    i32 -1084701765, label %originalBBpart266
    i32 -1258916019, label %for.inc34
    i32 2081102243, label %for.end36
    i32 945127005, label %if.then38
    i32 1504401091, label %if.end40
    i32 -1545686587, label %for.inc41
    i32 892780838, label %for.end43
    i32 -1005166002, label %originalBB68
    i32 -603944627, label %originalBBpart270
    i32 1462520966, label %if.then45
    i32 -1005795816, label %if.end47
    i32 -476056279, label %originalBB72
    i32 1537308762, label %originalBBpart274
    i32 -1505952806, label %originalBBalteredBB
    i32 -2043836909, label %originalBB48alteredBB
    i32 1421420648, label %originalBB52alteredBB
    i32 -357881906, label %originalBB56alteredBB
    i32 1007434660, label %originalBB60alteredBB
    i32 397410526, label %originalBB64alteredBB
    i32 -1315809976, label %originalBB68alteredBB
    i32 -1991336266, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1401134538
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1401134538
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
  %28 = select i1 %26, i32 2135875036, i32 -1505952806
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %m, align 4
  %idxprom4 = sext i32 %29 to i64
  %arrayidx5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom4
  %30 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp ne i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2106639687, i32 -1505952806
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 224856098, i32 -1186401515
  store i32 %57, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1828600235, i32 -2043836909
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %84 to i64
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6
  %85 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp ne i32 %85, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1832990697, i32 -2043836909
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 224856098, i32* %switchVar
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  store i1 %cmp8.reload, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %100 = select i1 %.reload, i32 -1965848762, i32 16649779
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %101 = load i32, i32* %m, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %m, align 4
  %104 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %104 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom9
  %105 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %105 to i64
  %arrayidx12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom11
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx10, i32* %arrayidx12)
  store i32 -816283767, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2138009620, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %106 = load i32, i32* %k, align 4
  %107 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %106, %107
  %108 = select i1 %cmp14, i32 -1003807919, i32 892780838
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 389392788, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %110 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %109, %110
  %111 = select i1 %cmp16, i32 -885197015, i32 60324260
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %112 to i64
  %arrayidx19 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom18
  %113 = load i32, i32* %arrayidx19, align 4
  %114 = load i32, i32* %k, align 4
  %cmp20 = icmp eq i32 %113, %114
  %115 = select i1 %cmp20, i32 -1910457562, i32 -1133715437
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 11775023
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 11775023
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -234763063, i32 1421420648
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1834063036
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1834063036
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1820831791, i32 1421420648
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 60324260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -740549836, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc21 = add nsw i32 %158, 1
  store i32 %160, i32* %j, align 4
  store i32 389392788, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -550912306
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -550912306
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -682056005, i32 -357881906
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %176 = load i32, i32* %r, align 4
  %cmp22 = icmp eq i32 %176, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -2129315298
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2129315298
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 88599131, i32 -357881906
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %192 = select i1 %cmp22.reload, i32 -921281280, i32 1742094645
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -1545686587, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1015691833, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 557305014
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 557305014
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -560886024, i32 1007434660
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %209 = load i32, i32* %m, align 4
  %cmp26 = icmp slt i32 %208, %209
  store i1 %cmp26, i1* %cmp26.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1637670848
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1637670848
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1674678925, i32 1007434660
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %237 = select i1 %cmp26.reload, i32 -1072266780, i32 2081102243
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %238 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom28
  %239 = load i32, i32* %arrayidx29, align 4
  %240 = load i32, i32* %k, align 4
  %cmp30 = icmp eq i32 %239, %240
  %241 = select i1 %cmp30, i32 666288012, i32 719856679
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %242 = load i32, i32* %t, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc32 = add nsw i32 %242, 1
  store i32 %246, i32* %t, align 4
  store i32 719856679, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -167310879, i32 397410526
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1735195493
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1735195493
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1084701765, i32 397410526
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1258916019, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc35 = add nsw i32 %288, 1
  store i32 %290, i32* %j, align 4
  store i32 1015691833, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %291 = load i32, i32* %t, align 4
  %292 = load i32, i32* %n, align 4
  %293 = sub i32 %292, -1438596804
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -1438596804
  %sub = sub nsw i32 %292, 1
  %cmp37 = icmp eq i32 %291, %295
  %296 = select i1 %cmp37, i32 945127005, i32 1504401091
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %297 = load i32, i32* %k, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %297)
  store i32 1, i32* %p, align 4
  store i32 1504401091, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1545686587, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %298 = load i32, i32* %k, align 4
  %299 = sub i32 %298, -1192551049
  %300 = add i32 %299, 1
  %301 = add i32 %300, -1192551049
  %inc42 = add nsw i32 %298, 1
  store i32 %301, i32* %k, align 4
  store i32 -2138009620, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 2051085473
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 2051085473
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1005166002, i32 -1315809976
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %329 = load i32, i32* %p, align 4
  %cmp44 = icmp eq i32 %329, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -603944627, i32 -1315809976
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %344 = select i1 %cmp44.reload, i32 1462520966, i32 -1005795816
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1005795816, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1587515478
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1587515478
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -476056279, i32 -1991336266
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 909040776
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 909040776
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1537308762, i32 -1991336266
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %387 = load i32, i32* %m, align 4
  %idxprom4alteredBB = sext i32 %387 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %388 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %388, 0
  store i32 2135875036, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %m, align 4
  %idxprom6alteredBB = sext i32 %389 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom6alteredBB
  %390 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp ne i32 %390, 0
  store i32 -1828600235, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 -234763063, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %r, align 4
  %cmp22alteredBB = icmp eq i32 %391, 1
  store i32 -682056005, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = load i32, i32* %m, align 4
  %cmp26alteredBB = icmp slt i32 %392, %393
  store i32 -560886024, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 -167310879, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %p, align 4
  %cmp44alteredBB = icmp eq i32 %394, 0
  store i32 -1005166002, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  store i32 -476056279, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBB72, %if.end47, %if.then45, %originalBBpart270, %originalBB68, %for.end43, %for.inc41, %if.end40, %if.then38, %for.end36, %for.inc34, %originalBBpart266, %originalBB64, %if.end33, %if.then31, %for.body27, %originalBBpart262, %originalBB60, %for.cond25, %if.end24, %if.then23, %originalBBpart258, %originalBB56, %for.end, %for.inc, %if.end, %originalBBpart254, %originalBB52, %if.then, %for.body17, %for.cond15, %for.body, %for.cond, %while.end, %while.body, %lor.end, %originalBBpart250, %originalBB48, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
