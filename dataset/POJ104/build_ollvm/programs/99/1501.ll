; ModuleID = 'source-C-CXX/99/1501.c'
source_filename = "source-C-CXX/99/1501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%c=%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [301 x i8], align 16
  %c = alloca [26 x i32], align 16
  %C = alloca [26 x i32], align 16
  %n = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i8, align 1
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  %switchVar = alloca i32
  store i32 842793776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 842793776, label %for.cond
    i32 -1679978458, label %originalBB
    i32 1879289880, label %originalBBpart2
    i32 -1907653417, label %for.body
    i32 683230210, label %for.inc
    i32 1441979593, label %for.end
    i32 808740397, label %for.cond5
    i32 -43812056, label %originalBB102
    i32 481171834, label %originalBBpart2104
    i32 -675249187, label %for.body8
    i32 -564213474, label %originalBB106
    i32 1113082478, label %originalBBpart2108
    i32 2108781911, label %land.lhs.true
    i32 -1201976936, label %if.then
    i32 -1334046293, label %if.end
    i32 -1615254194, label %land.lhs.true30
    i32 -890255788, label %originalBB110
    i32 -1580360398, label %originalBBpart2112
    i32 1260703738, label %if.then36
    i32 -297061484, label %if.end44
    i32 -370773556, label %originalBB114
    i32 2133251770, label %originalBBpart2116
    i32 197957363, label %for.inc45
    i32 258283030, label %originalBB118
    i32 -1462793922, label %originalBBpart2128
    i32 -208102378, label %for.end47
    i32 1829944571, label %for.cond48
    i32 -1291415457, label %originalBB130
    i32 -723083353, label %originalBBpart2132
    i32 447742647, label %for.body51
    i32 -733591009, label %if.then56
    i32 728536567, label %originalBB134
    i32 767163197, label %originalBBpart2136
    i32 -1103306934, label %if.then59
    i32 831954963, label %if.else
    i32 133472491, label %if.end71
    i32 1932779563, label %if.end73
    i32 -961997463, label %for.inc74
    i32 1603200621, label %for.end76
    i32 1267329685, label %for.cond77
    i32 -373332828, label %originalBB138
    i32 1144933711, label %originalBBpart2140
    i32 2011717221, label %for.body80
    i32 1103780306, label %originalBB142
    i32 -239870069, label %originalBBpart2144
    i32 1511188081, label %if.then85
    i32 58885869, label %if.end93
    i32 -421958518, label %for.inc94
    i32 881266710, label %for.end96
    i32 -655498854, label %if.then99
    i32 -1783168158, label %if.end101
    i32 622168780, label %originalBBalteredBB
    i32 -884566785, label %originalBB102alteredBB
    i32 978294559, label %originalBB106alteredBB
    i32 -1743734187, label %originalBB110alteredBB
    i32 -13350148, label %originalBB114alteredBB
    i32 -555987611, label %originalBB118alteredBB
    i32 -276372413, label %originalBB130alteredBB
    i32 1715907184, label %originalBB134alteredBB
    i32 317755206, label %originalBB138alteredBB
    i32 491913540, label %originalBB142alteredBB
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
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1679978458, i32 622168780
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %26, 26
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1896351361
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1896351361
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1879289880, i32 622168780
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -1907653417, i32 1441979593
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %44 = load i32, i32* %n, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [26 x i32], [26 x i32]* %C, i64 0, i64 %idxprom1
  store i32 0, i32* %arrayidx2, align 4
  store i32 683230210, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %46 = sub i32 %45, -1814371556
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1814371556
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %n, align 4
  store i32 842793776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  store i32 808740397, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1130540533
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1130540533
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -43812056, i32 -884566785
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %length, align 4
  %cmp6 = icmp slt i32 %76, %77
  store i1 %cmp6, i1* %cmp6.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 665458052
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 665458052
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 481171834, i32 -884566785
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 -675249187, i32 -208102378
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -564213474, i32 978294559
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %108 to i64
  %arrayidx10 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom9
  %109 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %109 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  store i1 %cmp12, i1* %cmp12.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1919153253
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1919153253
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1113082478, i32 978294559
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %137 = select i1 %cmp12.reload, i32 2108781911, i32 -1334046293
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %138 to i64
  %arrayidx15 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom14
  %139 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %139 to i32
  %cmp17 = icmp sle i32 %conv16, 122
  %140 = select i1 %cmp17, i32 -1201976936, i32 -1334046293
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %141 to i64
  %arrayidx20 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom19
  %142 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %142 to i32
  %143 = sub i32 0, 97
  %144 = add i32 %conv21, %143
  %sub = sub nsw i32 %conv21, 97
  %idxprom22 = sext i32 %144 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom22
  %145 = load i32, i32* %arrayidx23, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %inc24 = add nsw i32 %145, 1
  store i32 %147, i32* %arrayidx23, align 4
  store i32 -1334046293, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %148 to i64
  %arrayidx26 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom25
  %149 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %149 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  %150 = select i1 %cmp28, i32 -1615254194, i32 -297061484
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 457051195
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 457051195
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -890255788, i32 -1743734187
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %166 to i64
  %arrayidx32 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom31
  %167 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %167 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  store i1 %cmp34, i1* %cmp34.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1297271828
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1297271828
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -1580360398, i32 -1743734187
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %183 = select i1 %cmp34.reload, i32 1260703738, i32 -297061484
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %184 to i64
  %arrayidx38 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom37
  %185 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %185 to i32
  %186 = add i32 %conv39, 180511723
  %187 = sub i32 %186, 65
  %188 = sub i32 %187, 180511723
  %sub40 = sub nsw i32 %conv39, 65
  %idxprom41 = sext i32 %188 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %C, i64 0, i64 %idxprom41
  %189 = load i32, i32* %arrayidx42, align 4
  %190 = sub i32 %189, -303505213
  %191 = add i32 %190, 1
  %192 = add i32 %191, -303505213
  %inc43 = add nsw i32 %189, 1
  store i32 %192, i32* %arrayidx42, align 4
  store i32 -297061484, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -370773556, i32 -13350148
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 338101842
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 338101842
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 2133251770, i32 -13350148
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 197957363, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -573564416
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -573564416
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 258283030, i32 -555987611
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = sub i32 %237, -915737262
  %239 = add i32 %238, 1
  %240 = add i32 %239, -915737262
  %inc46 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 965621693
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 965621693
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1462793922, i32 -555987611
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 808740397, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 0, i32* %j, align 4
  store i32 1829944571, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -275795508
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -275795508
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1291415457, i32 -276372413
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %cmp49 = icmp slt i32 %283, 26
  store i1 %cmp49, i1* %cmp49.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -723083353, i32 -276372413
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %298 = select i1 %cmp49.reload, i32 447742647, i32 1603200621
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %299 to i64
  %arrayidx53 = getelementptr inbounds [26 x i32], [26 x i32]* %C, i64 0, i64 %idxprom52
  %300 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %300, 0
  %301 = select i1 %cmp54, i32 -733591009, i32 1932779563
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -1583391168
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -1583391168
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 728536567, i32 1715907184
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %317 = load i32, i32* %m, align 4
  %cmp57 = icmp eq i32 %317, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 767163197, i32 1715907184
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %344 = select i1 %cmp57.reload, i32 -1103306934, i32 831954963
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 65
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add = add nsw i32 %345, 65
  %conv60 = trunc i32 %349 to i8
  store i8 %conv60, i8* %x, align 1
  %350 = load i8, i8* %x, align 1
  %conv61 = sext i8 %350 to i32
  %351 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %351 to i64
  %arrayidx63 = getelementptr inbounds [26 x i32], [26 x i32]* %C, i64 0, i64 %idxprom62
  %352 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %conv61, i32 %352)
  store i32 133472491, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %353 = load i32, i32* %j, align 4
  %354 = add i32 %353, 117261639
  %355 = add i32 %354, 65
  %356 = sub i32 %355, 117261639
  %add65 = add nsw i32 %353, 65
  %conv66 = trunc i32 %356 to i8
  store i8 %conv66, i8* %x, align 1
  %357 = load i8, i8* %x, align 1
  %conv67 = sext i8 %357 to i32
  %358 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %358 to i64
  %arrayidx69 = getelementptr inbounds [26 x i32], [26 x i32]* %C, i64 0, i64 %idxprom68
  %359 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv67, i32 %359)
  store i32 133472491, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %360 = load i32, i32* %m, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc72 = add nsw i32 %360, 1
  store i32 %364, i32* %m, align 4
  store i32 1932779563, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -961997463, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 %365, 1309975115
  %367 = add i32 %366, 1
  %368 = add i32 %367, 1309975115
  %inc75 = add nsw i32 %365, 1
  store i32 %368, i32* %j, align 4
  store i32 1829944571, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1267329685, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -373332828, i32 317755206
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %383 = load i32, i32* %k, align 4
  %cmp78 = icmp slt i32 %383, 26
  store i1 %cmp78, i1* %cmp78.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1144933711, i32 317755206
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %410 = select i1 %cmp78.reload, i32 2011717221, i32 881266710
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1700169064
  %414 = sub i32 %413, 1
  %415 = add i32 %414, 1700169064
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1103780306, i32 491913540
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %426 to i64
  %arrayidx82 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom81
  %427 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp ne i32 %427, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1946196276
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1946196276
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -239870069, i32 491913540
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %455 = select i1 %cmp83.reload, i32 1511188081, i32 58885869
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %456 = load i32, i32* %k, align 4
  %457 = sub i32 0, 97
  %458 = sub i32 %456, %457
  %add86 = add nsw i32 %456, 97
  %conv87 = trunc i32 %458 to i8
  store i8 %conv87, i8* %x, align 1
  %459 = load i8, i8* %x, align 1
  %conv88 = sext i8 %459 to i32
  %460 = load i32, i32* %k, align 4
  %idxprom89 = sext i32 %460 to i64
  %arrayidx90 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom89
  %461 = load i32, i32* %arrayidx90, align 4
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv88, i32 %461)
  %462 = load i32, i32* %m, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc92 = add nsw i32 %462, 1
  store i32 %466, i32* %m, align 4
  store i32 58885869, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -421958518, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %467 = load i32, i32* %k, align 4
  %468 = add i32 %467, -1984170416
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1984170416
  %inc95 = add nsw i32 %467, 1
  store i32 %470, i32* %k, align 4
  store i32 1267329685, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %471 = load i32, i32* %m, align 4
  %cmp97 = icmp eq i32 %471, 0
  %472 = select i1 %cmp97, i32 -655498854, i32 -1783168158
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1783168158, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %473 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %473, 26
  store i32 -1679978458, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = load i32, i32* %length, align 4
  %cmp6alteredBB = icmp slt i32 %474, %475
  store i32 -43812056, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %476 to i64
  %arrayidx10alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom9alteredBB
  %477 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %477 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 97
  store i32 -564213474, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %478 to i64
  %arrayidx32alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom31alteredBB
  %479 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %479 to i32
  %cmp34alteredBB = icmp sle i32 %conv33alteredBB, 90
  store i32 -890255788, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -370773556, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %_ = shl i32 %480, 1
  %481 = sub i32 0, -1454516988
  %482 = sub i32 %481, %480
  %483 = add i32 %482, -1454516988
  %_119 = sub i32 0, %480
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen = add i32 %483, 1
  %_120 = shl i32 %480, 1
  %_121 = shl i32 %480, 1
  %_122 = shl i32 %480, 1
  %488 = sub i32 0, %480
  %489 = add i32 0, %488
  %_123 = sub i32 0, %480
  %490 = sub i32 0, %489
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %gen124 = add i32 %489, 1
  %494 = add i32 %480, 2010313668
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, 2010313668
  %_125 = sub i32 %480, 1
  %gen126 = mul i32 %496, 1
  %497 = sub i32 %480, 96940058
  %498 = add i32 %497, 1
  %499 = add i32 %498, 96940058
  %inc46alteredBB = add nsw i32 %480, 1
  store i32 %499, i32* %i, align 4
  store i32 258283030, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %cmp49alteredBB = icmp slt i32 %500, 26
  store i32 -1291415457, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %m, align 4
  %cmp57alteredBB = icmp eq i32 %501, 0
  store i32 728536567, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %502 = load i32, i32* %k, align 4
  %cmp78alteredBB = icmp slt i32 %502, 26
  store i32 -373332828, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %k, align 4
  %idxprom81alteredBB = sext i32 %503 to i64
  %arrayidx82alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom81alteredBB
  %504 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp ne i32 %504, 0
  store i32 1103780306, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %if.then99, %for.end96, %for.inc94, %if.end93, %if.then85, %originalBBpart2144, %originalBB142, %for.body80, %originalBBpart2140, %originalBB138, %for.cond77, %for.end76, %for.inc74, %if.end73, %if.end71, %if.else, %if.then59, %originalBBpart2136, %originalBB134, %if.then56, %for.body51, %originalBBpart2132, %originalBB130, %for.cond48, %for.end47, %originalBBpart2128, %originalBB118, %for.inc45, %originalBBpart2116, %originalBB114, %if.end44, %if.then36, %originalBBpart2112, %originalBB110, %land.lhs.true30, %if.end, %if.then, %land.lhs.true, %originalBBpart2108, %originalBB106, %for.body8, %originalBBpart2104, %originalBB102, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
