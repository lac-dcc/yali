; ModuleID = 'source-C-CXX/63/1784.c'
source_filename = "source-C-CXX/63/1784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %weizhi = alloca [200 x i32], align 16
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %juli = alloca [200 x double], align 16
  %m = alloca double, align 8
  %pingfanghe = alloca [200 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 963304842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar296 = load i32, i32* %switchVar
  switch i32 %switchVar296, label %switchDefault [
    i32 963304842, label %for.cond
    i32 607612463, label %for.body
    i32 625471562, label %originalBB
    i32 -101135500, label %originalBBpart2
    i32 519964208, label %for.inc
    i32 -149059309, label %for.end
    i32 1159487568, label %for.cond6
    i32 1829148820, label %for.body8
    i32 150675025, label %originalBB130
    i32 1878726692, label %originalBBpart2139
    i32 -360650176, label %for.cond9
    i32 155547096, label %originalBB141
    i32 -1784646420, label %originalBBpart2143
    i32 520772687, label %for.body11
    i32 523050998, label %originalBB145
    i32 -1843094043, label %originalBBpart2255
    i32 1422908089, label %for.inc57
    i32 -1571908339, label %for.end59
    i32 -1073911640, label %for.inc60
    i32 -1082422725, label %for.end62
    i32 23971069, label %originalBB257
    i32 1652916285, label %originalBBpart2270
    i32 -431952329, label %for.cond63
    i32 1190810660, label %for.body66
    i32 1428757137, label %for.cond67
    i32 -1355842388, label %originalBB272
    i32 1231760355, label %originalBBpart2274
    i32 1050610276, label %for.body70
    i32 -1567630960, label %if.then
    i32 -1473094371, label %if.end
    i32 1057192376, label %originalBB276
    i32 1135774430, label %originalBBpart2278
    i32 -420949637, label %for.inc98
    i32 -206519512, label %originalBB280
    i32 -292684731, label %originalBBpart2294
    i32 1024731860, label %for.end100
    i32 -1307984552, label %for.inc101
    i32 1436500145, label %for.end103
    i32 -1294061639, label %for.cond104
    i32 -1074462840, label %for.body107
    i32 205103026, label %for.inc127
    i32 -1363041244, label %for.end129
    i32 -58277630, label %originalBBalteredBB
    i32 -367091590, label %originalBB130alteredBB
    i32 -1701751838, label %originalBB141alteredBB
    i32 -35601967, label %originalBB145alteredBB
    i32 -56270590, label %originalBB257alteredBB
    i32 1319350687, label %originalBB272alteredBB
    i32 26791863, label %originalBB276alteredBB
    i32 -1211349233, label %originalBB280alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 607612463, i32 -149059309
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 625471562, i32 -58277630
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1653987941
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1653987941
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -101135500, i32 -58277630
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 519964208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 963304842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1159487568, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %50, %51
  %52 = select i1 %cmp7, i32 1829148820, i32 -1082422725
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1428122927
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1428122927
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 150675025, i32 -367091590
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %add = add nsw i32 %80, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 376904113
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 376904113
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1878726692, i32 -367091590
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -360650176, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -441009316
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -441009316
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 155547096, i32 -1701751838
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %115, %116
  store i1 %cmp10, i1* %cmp10.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1968812113
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1968812113
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1784646420, i32 -1701751838
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %144 = select i1 %cmp10.reload, i32 520772687, i32 -1571908339
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 148637656
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 148637656
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 523050998, i32 -35601967
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %172 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom12
  %173 = load i32, i32* %arrayidx13, align 4
  %174 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %174 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %175 = load i32, i32* %arrayidx15, align 4
  %176 = sub i32 %173, 1548708660
  %177 = sub i32 %176, %175
  %178 = add i32 %177, 1548708660
  %sub = sub nsw i32 %173, %175
  %179 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %179 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16
  %180 = load i32, i32* %arrayidx17, align 4
  %181 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %181 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom18
  %182 = load i32, i32* %arrayidx19, align 4
  %183 = add i32 %180, 1016001908
  %184 = sub i32 %183, %182
  %185 = sub i32 %184, 1016001908
  %sub20 = sub nsw i32 %180, %182
  %mul = mul nsw i32 %178, %185
  %186 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %186 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom21
  %187 = load i32, i32* %arrayidx22, align 4
  %188 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %188 to i64
  %arrayidx24 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom23
  %189 = load i32, i32* %arrayidx24, align 4
  %190 = sub i32 %187, -1764988046
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -1764988046
  %sub25 = sub nsw i32 %187, %189
  %193 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %193 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom26
  %194 = load i32, i32* %arrayidx27, align 4
  %195 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %195 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom28
  %196 = load i32, i32* %arrayidx29, align 4
  %197 = add i32 %194, -1680908049
  %198 = sub i32 %197, %196
  %199 = sub i32 %198, -1680908049
  %sub30 = sub nsw i32 %194, %196
  %mul31 = mul nsw i32 %192, %199
  %200 = sub i32 0, %mul31
  %201 = sub i32 %mul, %200
  %add32 = add nsw i32 %mul, %mul31
  %202 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %202 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom33
  %203 = load i32, i32* %arrayidx34, align 4
  %204 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %204 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom35
  %205 = load i32, i32* %arrayidx36, align 4
  %206 = sub i32 %203, -719518229
  %207 = sub i32 %206, %205
  %208 = add i32 %207, -719518229
  %sub37 = sub nsw i32 %203, %205
  %209 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %209 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom38
  %210 = load i32, i32* %arrayidx39, align 4
  %211 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %211 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom40
  %212 = load i32, i32* %arrayidx41, align 4
  %213 = add i32 %210, 986434505
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, 986434505
  %sub42 = sub nsw i32 %210, %212
  %mul43 = mul nsw i32 %208, %215
  %216 = add i32 %201, 1285903401
  %217 = add i32 %216, %mul43
  %218 = sub i32 %217, 1285903401
  %add44 = add nsw i32 %201, %mul43
  %conv = sitofp i32 %218 to double
  %219 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %219 to i64
  %arrayidx46 = getelementptr inbounds [200 x double], [200 x double]* %pingfanghe, i64 0, i64 %idxprom45
  store double %conv, double* %arrayidx46, align 8
  %220 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %220 to i64
  %arrayidx48 = getelementptr inbounds [200 x double], [200 x double]* %pingfanghe, i64 0, i64 %idxprom47
  %221 = load double, double* %arrayidx48, align 8
  %call49 = call double @sqrt(double %221) #3
  %222 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %222 to i64
  %arrayidx51 = getelementptr inbounds [200 x double], [200 x double]* %juli, i64 0, i64 %idxprom50
  store double %call49, double* %arrayidx51, align 8
  %223 = load i32, i32* %i, align 4
  %mul52 = mul nsw i32 %223, 10
  %224 = load i32, i32* %j, align 4
  %225 = add i32 %mul52, 1355633779
  %226 = add i32 %225, %224
  %227 = sub i32 %226, 1355633779
  %add53 = add nsw i32 %mul52, %224
  %228 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %228 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom54
  store i32 %227, i32* %arrayidx55, align 4
  %229 = load i32, i32* %k, align 4
  %230 = sub i32 %229, 1883558702
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1883558702
  %inc56 = add nsw i32 %229, 1
  store i32 %232, i32* %k, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -636526229
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -636526229
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1843094043, i32 -35601967
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1422908089, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %248 = load i32, i32* %j, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc58 = add nsw i32 %248, 1
  store i32 %252, i32* %j, align 4
  store i32 -360650176, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -1073911640, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc61 = add nsw i32 %253, 1
  store i32 %257, i32* %i, align 4
  store i32 1159487568, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 23971069, i32 -56270590
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = sub i32 0, -1
  %286 = sub i32 %284, %285
  %dec = add nsw i32 %284, -1
  store i32 %286, i32* %k, align 4
  %287 = load i32, i32* %k, align 4
  store i32 %287, i32* %i, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, 225078213
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, 225078213
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1652916285, i32 -56270590
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -431952329, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %cmp64 = icmp sgt i32 %315, 0
  %316 = select i1 %cmp64, i32 1190810660, i32 1436500145
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1428757137, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, -34015036
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -34015036
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1355842388, i32 1319350687
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = load i32, i32* %i, align 4
  %cmp68 = icmp slt i32 %344, %345
  store i1 %cmp68, i1* %cmp68.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -194196493
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -194196493
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1231760355, i32 1319350687
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %373 = select i1 %cmp68.reload, i32 1050610276, i32 1024731860
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %374 to i64
  %arrayidx72 = getelementptr inbounds [200 x double], [200 x double]* %juli, i64 0, i64 %idxprom71
  %375 = load double, double* %arrayidx72, align 8
  %376 = load i32, i32* %j, align 4
  %377 = add i32 %376, -37411885
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -37411885
  %add73 = add nsw i32 %376, 1
  %idxprom74 = sext i32 %379 to i64
  %arrayidx75 = getelementptr inbounds [200 x double], [200 x double]* %juli, i64 0, i64 %idxprom74
  %380 = load double, double* %arrayidx75, align 8
  %cmp76 = fcmp olt double %375, %380
  %381 = select i1 %cmp76, i32 -1567630960, i32 -1473094371
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %382 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %382 to i64
  %arrayidx79 = getelementptr inbounds [200 x double], [200 x double]* %juli, i64 0, i64 %idxprom78
  %383 = load double, double* %arrayidx79, align 8
  store double %383, double* %m, align 8
  %384 = load i32, i32* %j, align 4
  %385 = add i32 %384, -1719678251
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -1719678251
  %add80 = add nsw i32 %384, 1
  %idxprom81 = sext i32 %387 to i64
  %arrayidx82 = getelementptr inbounds [200 x double], [200 x double]* %juli, i64 0, i64 %idxprom81
  %388 = load double, double* %arrayidx82, align 8
  %389 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %389 to i64
  %arrayidx84 = getelementptr inbounds [200 x double], [200 x double]* %juli, i64 0, i64 %idxprom83
  store double %388, double* %arrayidx84, align 8
  %390 = load double, double* %m, align 8
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %add85 = add nsw i32 %391, 1
  %idxprom86 = sext i32 %393 to i64
  %arrayidx87 = getelementptr inbounds [200 x double], [200 x double]* %juli, i64 0, i64 %idxprom86
  store double %390, double* %arrayidx87, align 8
  %394 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %394 to i64
  %arrayidx89 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom88
  %395 = load i32, i32* %arrayidx89, align 4
  store i32 %395, i32* %t, align 4
  %396 = load i32, i32* %j, align 4
  %397 = add i32 %396, 883333736
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 883333736
  %add90 = add nsw i32 %396, 1
  %idxprom91 = sext i32 %399 to i64
  %arrayidx92 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom91
  %400 = load i32, i32* %arrayidx92, align 4
  %401 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %401 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom93
  store i32 %400, i32* %arrayidx94, align 4
  %402 = load i32, i32* %t, align 4
  %403 = load i32, i32* %j, align 4
  %404 = add i32 %403, -1946838589
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -1946838589
  %add95 = add nsw i32 %403, 1
  %idxprom96 = sext i32 %406 to i64
  %arrayidx97 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom96
  store i32 %402, i32* %arrayidx97, align 4
  store i32 -1473094371, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 1893440406
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1893440406
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1057192376, i32 26791863
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 174432078
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 174432078
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1135774430, i32 26791863
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 -420949637, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -206519512, i32 -1211349233
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %475 = load i32, i32* %j, align 4
  %476 = add i32 %475, 1773645445
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 1773645445
  %inc99 = add nsw i32 %475, 1
  store i32 %478, i32* %j, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, -1815034817
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1815034817
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -292684731, i32 -1211349233
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 1428757137, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  store i32 -1307984552, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 %494, 1772514099
  %496 = add i32 %495, -1
  %497 = add i32 %496, 1772514099
  %dec102 = add nsw i32 %494, -1
  store i32 %497, i32* %i, align 4
  store i32 -431952329, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1294061639, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %k, align 4
  %cmp105 = icmp sle i32 %498, %499
  %500 = select i1 %cmp105, i32 -1074462840, i32 -1363041244
  store i32 %500, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %501 to i64
  %arrayidx109 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom108
  %502 = load i32, i32* %arrayidx109, align 4
  %div = sdiv i32 %502, 10
  store i32 %div, i32* %a, align 4
  %503 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %503 to i64
  %arrayidx111 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom110
  %504 = load i32, i32* %arrayidx111, align 4
  %rem = srem i32 %504, 10
  store i32 %rem, i32* %b, align 4
  %505 = load i32, i32* %a, align 4
  %idxprom112 = sext i32 %505 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom112
  %506 = load i32, i32* %arrayidx113, align 4
  %507 = load i32, i32* %a, align 4
  %idxprom114 = sext i32 %507 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom114
  %508 = load i32, i32* %arrayidx115, align 4
  %509 = load i32, i32* %a, align 4
  %idxprom116 = sext i32 %509 to i64
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom116
  %510 = load i32, i32* %arrayidx117, align 4
  %511 = load i32, i32* %b, align 4
  %idxprom118 = sext i32 %511 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom118
  %512 = load i32, i32* %arrayidx119, align 4
  %513 = load i32, i32* %b, align 4
  %idxprom120 = sext i32 %513 to i64
  %arrayidx121 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom120
  %514 = load i32, i32* %arrayidx121, align 4
  %515 = load i32, i32* %b, align 4
  %idxprom122 = sext i32 %515 to i64
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom122
  %516 = load i32, i32* %arrayidx123, align 4
  %517 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %517 to i64
  %arrayidx125 = getelementptr inbounds [200 x double], [200 x double]* %juli, i64 0, i64 %idxprom124
  %518 = load double, double* %arrayidx125, align 8
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %506, i32 %508, i32 %510, i32 %512, i32 %514, i32 %516, double %518)
  store i32 205103026, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %inc128 = add nsw i32 %519, 1
  store i32 %521, i32* %i, align 4
  store i32 -1294061639, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %523 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %523 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1alteredBB
  %524 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %524 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 625471562, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = add i32 %525, 669585062
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 669585062
  %_ = sub i32 %525, 1
  %gen = mul i32 %528, 1
  %_131 = shl i32 %525, 1
  %_132 = shl i32 %525, 1
  %529 = sub i32 0, 2057378716
  %530 = sub i32 %529, %525
  %531 = add i32 %530, 2057378716
  %_133 = sub i32 0, %525
  %532 = sub i32 %531, 1836442920
  %533 = add i32 %532, 1
  %534 = add i32 %533, 1836442920
  %gen134 = add i32 %531, 1
  %535 = sub i32 0, -1389111636
  %536 = sub i32 %535, %525
  %537 = add i32 %536, -1389111636
  %_135 = sub i32 0, %525
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen136 = add i32 %537, 1
  %_137 = shl i32 %525, 1
  %542 = add i32 %525, -1902907033
  %543 = add i32 %542, 1
  %544 = sub i32 %543, -1902907033
  %addalteredBB = add nsw i32 %525, 1
  store i32 %544, i32* %j, align 4
  store i32 150675025, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %545, %546
  store i32 155547096, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %547 to i64
  %arrayidx13alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom12alteredBB
  %548 = load i32, i32* %arrayidx13alteredBB, align 4
  %549 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %549 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14alteredBB
  %550 = load i32, i32* %arrayidx15alteredBB, align 4
  %551 = sub i32 0, 1714171773
  %552 = sub i32 %551, %548
  %553 = add i32 %552, 1714171773
  %_146 = sub i32 0, %548
  %554 = sub i32 0, %553
  %555 = sub i32 0, %550
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen147 = add i32 %553, %550
  %_148 = shl i32 %548, %550
  %558 = sub i32 0, -1837378368
  %559 = sub i32 %558, %548
  %560 = add i32 %559, -1837378368
  %_149 = sub i32 0, %548
  %561 = sub i32 0, %560
  %562 = sub i32 0, %550
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %gen150 = add i32 %560, %550
  %_151 = shl i32 %548, %550
  %565 = sub i32 %548, -616471002
  %566 = sub i32 %565, %550
  %567 = add i32 %566, -616471002
  %_152 = sub i32 %548, %550
  %gen153 = mul i32 %567, %550
  %568 = sub i32 %548, 1933472541
  %569 = sub i32 %568, %550
  %570 = add i32 %569, 1933472541
  %subalteredBB = sub nsw i32 %548, %550
  %571 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %571 to i64
  %arrayidx17alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom16alteredBB
  %572 = load i32, i32* %arrayidx17alteredBB, align 4
  %573 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %573 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom18alteredBB
  %574 = load i32, i32* %arrayidx19alteredBB, align 4
  %_154 = shl i32 %572, %574
  %_155 = shl i32 %572, %574
  %575 = add i32 %572, 1757296988
  %576 = sub i32 %575, %574
  %577 = sub i32 %576, 1757296988
  %_156 = sub i32 %572, %574
  %gen157 = mul i32 %577, %574
  %578 = sub i32 0, %574
  %579 = add i32 %572, %578
  %_158 = sub i32 %572, %574
  %gen159 = mul i32 %579, %574
  %_160 = shl i32 %572, %574
  %_161 = shl i32 %572, %574
  %580 = sub i32 %572, 346213932
  %581 = sub i32 %580, %574
  %582 = add i32 %581, 346213932
  %sub20alteredBB = sub nsw i32 %572, %574
  %583 = sub i32 0, %570
  %584 = add i32 0, %583
  %_162 = sub i32 0, %570
  %585 = sub i32 0, %584
  %586 = sub i32 0, %582
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %gen163 = add i32 %584, %582
  %_164 = shl i32 %570, %582
  %589 = add i32 %570, -2057126390
  %590 = sub i32 %589, %582
  %591 = sub i32 %590, -2057126390
  %_165 = sub i32 %570, %582
  %gen166 = mul i32 %591, %582
  %mulalteredBB = mul nsw i32 %570, %582
  %592 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %592 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom21alteredBB
  %593 = load i32, i32* %arrayidx22alteredBB, align 4
  %594 = load i32, i32* %j, align 4
  %idxprom23alteredBB = sext i32 %594 to i64
  %arrayidx24alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom23alteredBB
  %595 = load i32, i32* %arrayidx24alteredBB, align 4
  %596 = add i32 %593, 1007095798
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, 1007095798
  %_167 = sub i32 %593, %595
  %gen168 = mul i32 %598, %595
  %599 = add i32 %593, -1087385937
  %600 = sub i32 %599, %595
  %601 = sub i32 %600, -1087385937
  %sub25alteredBB = sub nsw i32 %593, %595
  %602 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %602 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom26alteredBB
  %603 = load i32, i32* %arrayidx27alteredBB, align 4
  %604 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %604 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom28alteredBB
  %605 = load i32, i32* %arrayidx29alteredBB, align 4
  %606 = sub i32 %603, -1136689046
  %607 = sub i32 %606, %605
  %608 = add i32 %607, -1136689046
  %_169 = sub i32 %603, %605
  %gen170 = mul i32 %608, %605
  %609 = sub i32 0, %605
  %610 = add i32 %603, %609
  %_171 = sub i32 %603, %605
  %gen172 = mul i32 %610, %605
  %611 = sub i32 0, -769375940
  %612 = sub i32 %611, %603
  %613 = add i32 %612, -769375940
  %_173 = sub i32 0, %603
  %614 = sub i32 0, %605
  %615 = sub i32 %613, %614
  %gen174 = add i32 %613, %605
  %_175 = shl i32 %603, %605
  %616 = add i32 %603, 512271644
  %617 = sub i32 %616, %605
  %618 = sub i32 %617, 512271644
  %sub30alteredBB = sub nsw i32 %603, %605
  %619 = sub i32 0, %601
  %620 = add i32 0, %619
  %_176 = sub i32 0, %601
  %621 = sub i32 0, %620
  %622 = sub i32 0, %618
  %623 = add i32 %621, %622
  %624 = sub i32 0, %623
  %gen177 = add i32 %620, %618
  %625 = add i32 %601, -1762212358
  %626 = sub i32 %625, %618
  %627 = sub i32 %626, -1762212358
  %_178 = sub i32 %601, %618
  %gen179 = mul i32 %627, %618
  %628 = add i32 0, -1414026642
  %629 = sub i32 %628, %601
  %630 = sub i32 %629, -1414026642
  %_180 = sub i32 0, %601
  %631 = sub i32 %630, 1637947988
  %632 = add i32 %631, %618
  %633 = add i32 %632, 1637947988
  %gen181 = add i32 %630, %618
  %634 = add i32 0, -1254750183
  %635 = sub i32 %634, %601
  %636 = sub i32 %635, -1254750183
  %_182 = sub i32 0, %601
  %637 = sub i32 %636, 583473618
  %638 = add i32 %637, %618
  %639 = add i32 %638, 583473618
  %gen183 = add i32 %636, %618
  %640 = sub i32 0, 1261762231
  %641 = sub i32 %640, %601
  %642 = add i32 %641, 1261762231
  %_184 = sub i32 0, %601
  %643 = add i32 %642, -1106702205
  %644 = add i32 %643, %618
  %645 = sub i32 %644, -1106702205
  %gen185 = add i32 %642, %618
  %646 = sub i32 %601, 1154631943
  %647 = sub i32 %646, %618
  %648 = add i32 %647, 1154631943
  %_186 = sub i32 %601, %618
  %gen187 = mul i32 %648, %618
  %mul31alteredBB = mul nsw i32 %601, %618
  %649 = add i32 %mulalteredBB, 451243511
  %650 = sub i32 %649, %mul31alteredBB
  %651 = sub i32 %650, 451243511
  %_188 = sub i32 %mulalteredBB, %mul31alteredBB
  %gen189 = mul i32 %651, %mul31alteredBB
  %652 = sub i32 0, %mul31alteredBB
  %653 = add i32 %mulalteredBB, %652
  %_190 = sub i32 %mulalteredBB, %mul31alteredBB
  %gen191 = mul i32 %653, %mul31alteredBB
  %654 = sub i32 0, -1996867081
  %655 = sub i32 %654, %mulalteredBB
  %656 = add i32 %655, -1996867081
  %_192 = sub i32 0, %mulalteredBB
  %657 = sub i32 %656, -294598476
  %658 = add i32 %657, %mul31alteredBB
  %659 = add i32 %658, -294598476
  %gen193 = add i32 %656, %mul31alteredBB
  %_194 = shl i32 %mulalteredBB, %mul31alteredBB
  %_195 = shl i32 %mulalteredBB, %mul31alteredBB
  %_196 = shl i32 %mulalteredBB, %mul31alteredBB
  %660 = sub i32 0, %mul31alteredBB
  %661 = add i32 %mulalteredBB, %660
  %_197 = sub i32 %mulalteredBB, %mul31alteredBB
  %gen198 = mul i32 %661, %mul31alteredBB
  %_199 = shl i32 %mulalteredBB, %mul31alteredBB
  %662 = add i32 %mulalteredBB, 1089385540
  %663 = add i32 %662, %mul31alteredBB
  %664 = sub i32 %663, 1089385540
  %add32alteredBB = add nsw i32 %mulalteredBB, %mul31alteredBB
  %665 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %665 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom33alteredBB
  %666 = load i32, i32* %arrayidx34alteredBB, align 4
  %667 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %667 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom35alteredBB
  %668 = load i32, i32* %arrayidx36alteredBB, align 4
  %_200 = shl i32 %666, %668
  %669 = sub i32 0, 1221385805
  %670 = sub i32 %669, %666
  %671 = add i32 %670, 1221385805
  %_201 = sub i32 0, %666
  %672 = sub i32 0, %668
  %673 = sub i32 %671, %672
  %gen202 = add i32 %671, %668
  %674 = add i32 0, -1941179293
  %675 = sub i32 %674, %666
  %676 = sub i32 %675, -1941179293
  %_203 = sub i32 0, %666
  %677 = sub i32 %676, 419660841
  %678 = add i32 %677, %668
  %679 = add i32 %678, 419660841
  %gen204 = add i32 %676, %668
  %680 = sub i32 %666, 736515641
  %681 = sub i32 %680, %668
  %682 = add i32 %681, 736515641
  %_205 = sub i32 %666, %668
  %gen206 = mul i32 %682, %668
  %683 = sub i32 0, %668
  %684 = add i32 %666, %683
  %sub37alteredBB = sub nsw i32 %666, %668
  %685 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %685 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom38alteredBB
  %686 = load i32, i32* %arrayidx39alteredBB, align 4
  %687 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %687 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom40alteredBB
  %688 = load i32, i32* %arrayidx41alteredBB, align 4
  %689 = add i32 0, -1202030436
  %690 = sub i32 %689, %686
  %691 = sub i32 %690, -1202030436
  %_207 = sub i32 0, %686
  %692 = add i32 %691, -394526195
  %693 = add i32 %692, %688
  %694 = sub i32 %693, -394526195
  %gen208 = add i32 %691, %688
  %695 = sub i32 0, %688
  %696 = add i32 %686, %695
  %sub42alteredBB = sub nsw i32 %686, %688
  %_209 = shl i32 %684, %696
  %_210 = shl i32 %684, %696
  %697 = sub i32 0, %696
  %698 = add i32 %684, %697
  %_211 = sub i32 %684, %696
  %gen212 = mul i32 %698, %696
  %mul43alteredBB = mul nsw i32 %684, %696
  %699 = sub i32 %664, 650838339
  %700 = sub i32 %699, %mul43alteredBB
  %701 = add i32 %700, 650838339
  %_213 = sub i32 %664, %mul43alteredBB
  %gen214 = mul i32 %701, %mul43alteredBB
  %702 = sub i32 0, %664
  %703 = add i32 0, %702
  %_215 = sub i32 0, %664
  %704 = sub i32 0, %mul43alteredBB
  %705 = sub i32 %703, %704
  %gen216 = add i32 %703, %mul43alteredBB
  %706 = sub i32 0, %mul43alteredBB
  %707 = add i32 %664, %706
  %_217 = sub i32 %664, %mul43alteredBB
  %gen218 = mul i32 %707, %mul43alteredBB
  %708 = sub i32 %664, 719052551
  %709 = sub i32 %708, %mul43alteredBB
  %710 = add i32 %709, 719052551
  %_219 = sub i32 %664, %mul43alteredBB
  %gen220 = mul i32 %710, %mul43alteredBB
  %711 = add i32 0, -923788705
  %712 = sub i32 %711, %664
  %713 = sub i32 %712, -923788705
  %_221 = sub i32 0, %664
  %714 = sub i32 0, %mul43alteredBB
  %715 = sub i32 %713, %714
  %gen222 = add i32 %713, %mul43alteredBB
  %716 = sub i32 0, %664
  %717 = sub i32 0, %mul43alteredBB
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %add44alteredBB = add nsw i32 %664, %mul43alteredBB
  %convalteredBB = sitofp i32 %719 to double
  %720 = load i32, i32* %k, align 4
  %idxprom45alteredBB = sext i32 %720 to i64
  %arrayidx46alteredBB = getelementptr inbounds [200 x double], [200 x double]* %pingfanghe, i64 0, i64 %idxprom45alteredBB
  store double %convalteredBB, double* %arrayidx46alteredBB, align 8
  %721 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %721 to i64
  %arrayidx48alteredBB = getelementptr inbounds [200 x double], [200 x double]* %pingfanghe, i64 0, i64 %idxprom47alteredBB
  %722 = load double, double* %arrayidx48alteredBB, align 8
  %call49alteredBB = call double @sqrt(double %722) #3
  %723 = load i32, i32* %k, align 4
  %idxprom50alteredBB = sext i32 %723 to i64
  %arrayidx51alteredBB = getelementptr inbounds [200 x double], [200 x double]* %juli, i64 0, i64 %idxprom50alteredBB
  store double %call49alteredBB, double* %arrayidx51alteredBB, align 8
  %724 = load i32, i32* %i, align 4
  %725 = add i32 %724, -1356317214
  %726 = sub i32 %725, 10
  %727 = sub i32 %726, -1356317214
  %_223 = sub i32 %724, 10
  %gen224 = mul i32 %727, 10
  %728 = sub i32 %724, 226556569
  %729 = sub i32 %728, 10
  %730 = add i32 %729, 226556569
  %_225 = sub i32 %724, 10
  %gen226 = mul i32 %730, 10
  %_227 = shl i32 %724, 10
  %731 = add i32 %724, 2003110802
  %732 = sub i32 %731, 10
  %733 = sub i32 %732, 2003110802
  %_228 = sub i32 %724, 10
  %gen229 = mul i32 %733, 10
  %mul52alteredBB = mul nsw i32 %724, 10
  %734 = load i32, i32* %j, align 4
  %_230 = shl i32 %mul52alteredBB, %734
  %735 = add i32 0, 1532042704
  %736 = sub i32 %735, %mul52alteredBB
  %737 = sub i32 %736, 1532042704
  %_231 = sub i32 0, %mul52alteredBB
  %738 = sub i32 0, %734
  %739 = sub i32 %737, %738
  %gen232 = add i32 %737, %734
  %740 = sub i32 0, %734
  %741 = add i32 %mul52alteredBB, %740
  %_233 = sub i32 %mul52alteredBB, %734
  %gen234 = mul i32 %741, %734
  %742 = sub i32 %mul52alteredBB, -159501844
  %743 = sub i32 %742, %734
  %744 = add i32 %743, -159501844
  %_235 = sub i32 %mul52alteredBB, %734
  %gen236 = mul i32 %744, %734
  %_237 = shl i32 %mul52alteredBB, %734
  %745 = add i32 %mul52alteredBB, 837850440
  %746 = sub i32 %745, %734
  %747 = sub i32 %746, 837850440
  %_238 = sub i32 %mul52alteredBB, %734
  %gen239 = mul i32 %747, %734
  %748 = sub i32 0, %734
  %749 = add i32 %mul52alteredBB, %748
  %_240 = sub i32 %mul52alteredBB, %734
  %gen241 = mul i32 %749, %734
  %750 = add i32 %mul52alteredBB, -1398608480
  %751 = add i32 %750, %734
  %752 = sub i32 %751, -1398608480
  %add53alteredBB = add nsw i32 %mul52alteredBB, %734
  %753 = load i32, i32* %k, align 4
  %idxprom54alteredBB = sext i32 %753 to i64
  %arrayidx55alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom54alteredBB
  store i32 %752, i32* %arrayidx55alteredBB, align 4
  %754 = load i32, i32* %k, align 4
  %755 = sub i32 %754, 703770191
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 703770191
  %_242 = sub i32 %754, 1
  %gen243 = mul i32 %757, 1
  %_244 = shl i32 %754, 1
  %758 = add i32 0, -220334873
  %759 = sub i32 %758, %754
  %760 = sub i32 %759, -220334873
  %_245 = sub i32 0, %754
  %761 = sub i32 %760, 997369424
  %762 = add i32 %761, 1
  %763 = add i32 %762, 997369424
  %gen246 = add i32 %760, 1
  %_247 = shl i32 %754, 1
  %764 = sub i32 %754, -2071095552
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -2071095552
  %_248 = sub i32 %754, 1
  %gen249 = mul i32 %766, 1
  %767 = sub i32 0, 1483419447
  %768 = sub i32 %767, %754
  %769 = add i32 %768, 1483419447
  %_250 = sub i32 0, %754
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %gen251 = add i32 %769, 1
  %774 = add i32 0, 1150638674
  %775 = sub i32 %774, %754
  %776 = sub i32 %775, 1150638674
  %_252 = sub i32 0, %754
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen253 = add i32 %776, 1
  %779 = add i32 %754, 1379317369
  %780 = add i32 %779, 1
  %781 = sub i32 %780, 1379317369
  %inc56alteredBB = add nsw i32 %754, 1
  store i32 %781, i32* %k, align 4
  store i32 523050998, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %k, align 4
  %_258 = shl i32 %782, -1
  %783 = sub i32 0, -1
  %784 = add i32 %782, %783
  %_259 = sub i32 %782, -1
  %gen260 = mul i32 %784, -1
  %_261 = shl i32 %782, -1
  %785 = add i32 0, 1698943524
  %786 = sub i32 %785, %782
  %787 = sub i32 %786, 1698943524
  %_262 = sub i32 0, %782
  %788 = sub i32 %787, -233550850
  %789 = add i32 %788, -1
  %790 = add i32 %789, -233550850
  %gen263 = add i32 %787, -1
  %791 = add i32 %782, -1741110915
  %792 = sub i32 %791, -1
  %793 = sub i32 %792, -1741110915
  %_264 = sub i32 %782, -1
  %gen265 = mul i32 %793, -1
  %794 = add i32 0, -192718231
  %795 = sub i32 %794, %782
  %796 = sub i32 %795, -192718231
  %_266 = sub i32 0, %782
  %797 = sub i32 %796, 934132099
  %798 = add i32 %797, -1
  %799 = add i32 %798, 934132099
  %gen267 = add i32 %796, -1
  %_268 = shl i32 %782, -1
  %800 = add i32 %782, 145706390
  %801 = add i32 %800, -1
  %802 = sub i32 %801, 145706390
  %decalteredBB = add nsw i32 %782, -1
  store i32 %802, i32* %k, align 4
  %803 = load i32, i32* %k, align 4
  store i32 %803, i32* %i, align 4
  store i32 23971069, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %j, align 4
  %805 = load i32, i32* %i, align 4
  %cmp68alteredBB = icmp slt i32 %804, %805
  store i32 -1355842388, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 1057192376, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %j, align 4
  %807 = sub i32 %806, -1407000592
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -1407000592
  %_281 = sub i32 %806, 1
  %gen282 = mul i32 %809, 1
  %810 = sub i32 0, -1847749559
  %811 = sub i32 %810, %806
  %812 = add i32 %811, -1847749559
  %_283 = sub i32 0, %806
  %813 = add i32 %812, 1387441999
  %814 = add i32 %813, 1
  %815 = sub i32 %814, 1387441999
  %gen284 = add i32 %812, 1
  %816 = sub i32 0, %806
  %817 = add i32 0, %816
  %_285 = sub i32 0, %806
  %818 = sub i32 %817, -1442540783
  %819 = add i32 %818, 1
  %820 = add i32 %819, -1442540783
  %gen286 = add i32 %817, 1
  %821 = sub i32 0, %806
  %822 = add i32 0, %821
  %_287 = sub i32 0, %806
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %gen288 = add i32 %822, 1
  %825 = add i32 0, -1482652302
  %826 = sub i32 %825, %806
  %827 = sub i32 %826, -1482652302
  %_289 = sub i32 0, %806
  %828 = sub i32 0, %827
  %829 = sub i32 0, 1
  %830 = add i32 %828, %829
  %831 = sub i32 0, %830
  %gen290 = add i32 %827, 1
  %832 = sub i32 %806, 581981038
  %833 = sub i32 %832, 1
  %834 = add i32 %833, 581981038
  %_291 = sub i32 %806, 1
  %gen292 = mul i32 %834, 1
  %835 = add i32 %806, -648744181
  %836 = add i32 %835, 1
  %837 = sub i32 %836, -648744181
  %inc99alteredBB = add nsw i32 %806, 1
  store i32 %837, i32* %j, align 4
  store i32 -206519512, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB257alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %for.body107, %for.cond104, %for.end103, %for.inc101, %for.end100, %originalBBpart2294, %originalBB280, %for.inc98, %originalBBpart2278, %originalBB276, %if.end, %if.then, %for.body70, %originalBBpart2274, %originalBB272, %for.cond67, %for.body66, %for.cond63, %originalBBpart2270, %originalBB257, %for.end62, %for.inc60, %for.end59, %for.inc57, %originalBBpart2255, %originalBB145, %for.body11, %originalBBpart2143, %originalBB141, %for.cond9, %originalBBpart2139, %originalBB130, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
