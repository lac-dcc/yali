; ModuleID = 'source-C-CXX/50/807.c'
source_filename = "source-C-CXX/50/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %c = alloca [505 x i8], align 16
  %a = alloca [505 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %max = alloca i32, align 4
  %fu = alloca i32, align 4
  %ji = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [505 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2020, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %c, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %1 = sub i64 0, 1
  %2 = add i64 %call3, %1
  %sub = sub i64 %call3, 1
  %conv = trunc i64 %2 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1987585681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1987585681, label %for.cond
    i32 1589154152, label %for.body
    i32 -842864747, label %for.cond6
    i32 2006966428, label %for.body11
    i32 228475351, label %originalBB
    i32 2128981806, label %originalBBpart2
    i32 1571149672, label %for.cond12
    i32 1012416497, label %originalBB90
    i32 -769055677, label %originalBBpart299
    i32 1762659340, label %for.body16
    i32 504969349, label %if.then
    i32 -1315649122, label %if.end
    i32 -2135605748, label %for.inc
    i32 637687408, label %originalBB101
    i32 -512430873, label %originalBBpart2106
    i32 -167539159, label %for.end
    i32 -1567584771, label %if.then29
    i32 1742555011, label %if.end33
    i32 714719669, label %originalBB108
    i32 -424156982, label %originalBBpart2110
    i32 -763770997, label %for.inc34
    i32 1444238110, label %for.end36
    i32 1662944833, label %originalBB112
    i32 -919321140, label %originalBBpart2114
    i32 1099777541, label %for.inc37
    i32 1740229330, label %originalBB116
    i32 -656315114, label %originalBBpart2132
    i32 47349580, label %for.end39
    i32 -438357343, label %for.cond40
    i32 -1003175380, label %for.body44
    i32 1526655084, label %if.then49
    i32 2024751389, label %originalBB134
    i32 1274679697, label %originalBBpart2136
    i32 1844671255, label %if.end52
    i32 227440652, label %originalBB138
    i32 767438017, label %originalBBpart2140
    i32 1426783682, label %for.inc53
    i32 -1518807933, label %originalBB142
    i32 -1832357029, label %originalBBpart2151
    i32 -1918499174, label %for.end55
    i32 -1098212673, label %if.then58
    i32 -649074623, label %if.else
    i32 1859317330, label %for.cond61
    i32 839292834, label %originalBB153
    i32 -1167385528, label %originalBBpart2168
    i32 -1100595842, label %for.body65
    i32 -381521780, label %if.then70
    i32 1246756324, label %originalBB170
    i32 1546620388, label %originalBBpart2172
    i32 -1931954361, label %for.cond71
    i32 758925149, label %for.body75
    i32 156367618, label %for.inc81
    i32 -1519212173, label %originalBB174
    i32 1912635848, label %originalBBpart2186
    i32 698527128, label %for.end83
    i32 -906230813, label %if.end85
    i32 -2119349706, label %for.inc86
    i32 974847877, label %for.end88
    i32 -996977430, label %if.end89
    i32 -291189391, label %originalBBalteredBB
    i32 -38452670, label %originalBB90alteredBB
    i32 -1778594153, label %originalBB101alteredBB
    i32 -1803677724, label %originalBB108alteredBB
    i32 -1970753937, label %originalBB112alteredBB
    i32 742186301, label %originalBB116alteredBB
    i32 369055036, label %originalBB134alteredBB
    i32 171116018, label %originalBB138alteredBB
    i32 -1420147033, label %originalBB142alteredBB
    i32 2085496334, label %originalBB153alteredBB
    i32 -388780020, label %originalBB170alteredBB
    i32 1987101750, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %4, 1908004115
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 1908004115
  %sub4 = sub nsw i32 %4, %5
  %cmp = icmp sle i32 %3, %8
  %9 = select i1 %cmp, i32 1589154152, i32 47349580
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %11 = load i32, i32* %i, align 4
  %12 = add i32 %11, 1158246659
  %13 = add i32 %12, 1
  %14 = sub i32 %13, 1158246659
  %add = add nsw i32 %11, 1
  store i32 %14, i32* %j, align 4
  store i32 -842864747, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %m, align 4
  %17 = load i32, i32* %n, align 4
  %18 = add i32 %16, 1172289124
  %19 = sub i32 %18, %17
  %20 = sub i32 %19, 1172289124
  %sub7 = sub nsw i32 %16, %17
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %add8 = add nsw i32 %20, 1
  %cmp9 = icmp sle i32 %15, %22
  %23 = select i1 %cmp9, i32 2006966428, i32 1444238110
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, -169894898
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -169894898
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 228475351, i32 -291189391
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2128981806, i32 -291189391
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1571149672, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -217326334
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -217326334
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1012416497, i32 -38452670
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %81 = load i32, i32* %n, align 4
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %sub13 = sub nsw i32 %81, 1
  %cmp14 = icmp sle i32 %80, %83
  store i1 %cmp14, i1* %cmp14.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -769055677, i32 -38452670
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %98 = select i1 %cmp14.reload, i32 1762659340, i32 -167539159
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %k, align 4
  %101 = sub i32 %99, -123691055
  %102 = add i32 %101, %100
  %103 = add i32 %102, -123691055
  %add17 = add nsw i32 %99, %100
  %idxprom18 = sext i32 %103 to i64
  %arrayidx19 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom18
  %104 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %104 to i32
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 0, %105
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add21 = add nsw i32 %105, %106
  %idxprom22 = sext i32 %110 to i64
  %arrayidx23 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom22
  %111 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %111 to i32
  %cmp25 = icmp ne i32 %conv20, %conv24
  %112 = select i1 %cmp25, i32 504969349, i32 -1315649122
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -167539159, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2135605748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -282771765
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -282771765
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
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
  %139 = select i1 %137, i32 637687408, i32 -1778594153
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %inc = add nsw i32 %140, 1
  store i32 %144, i32* %k, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1610717712
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1610717712
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -512430873, i32 -1778594153
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1571149672, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %161 = load i32, i32* %n, align 4
  %cmp27 = icmp eq i32 %160, %161
  %162 = select i1 %cmp27, i32 -1567584771, i32 1742555011
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %163 to i64
  %arrayidx31 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom30
  %164 = load i32, i32* %arrayidx31, align 4
  %165 = add i32 %164, 1075463724
  %166 = add i32 %165, 1
  %167 = sub i32 %166, 1075463724
  %inc32 = add nsw i32 %164, 1
  store i32 %167, i32* %arrayidx31, align 4
  store i32 1742555011, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1069518213
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1069518213
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 714719669, i32 -1803677724
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -424156982, i32 -1803677724
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -763770997, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = sub i32 %221, -1219361913
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1219361913
  %inc35 = add nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  store i32 -842864747, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -862524438
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -862524438
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1662944833, i32 -1970753937
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1297597990
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 1297597990
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -919321140, i32 -1970753937
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1099777541, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 393445884
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 393445884
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1740229330, i32 742186301
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc38 = add nsw i32 %270, 1
  store i32 %274, i32* %i, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1086179472
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1086179472
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -656315114, i32 742186301
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1987585681, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -438357343, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = load i32, i32* %m, align 4
  %304 = load i32, i32* %n, align 4
  %305 = sub i32 %303, 1629475920
  %306 = sub i32 %305, %304
  %307 = add i32 %306, 1629475920
  %sub41 = sub nsw i32 %303, %304
  %cmp42 = icmp sle i32 %302, %307
  %308 = select i1 %cmp42, i32 -1003175380, i32 -1918499174
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %309 to i64
  %arrayidx46 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom45
  %310 = load i32, i32* %arrayidx46, align 4
  %311 = load i32, i32* %max, align 4
  %cmp47 = icmp sgt i32 %310, %311
  %312 = select i1 %cmp47, i32 1526655084, i32 1844671255
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 2024751389, i32 369055036
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %339 to i64
  %arrayidx51 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom50
  %340 = load i32, i32* %arrayidx51, align 4
  store i32 %340, i32* %max, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1274679697, i32 369055036
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1844671255, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -248810674
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -248810674
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 227440652, i32 171116018
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, 418611499
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 418611499
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 767438017, i32 171116018
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1426783682, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1518807933, i32 -1420147033
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = add i32 %423, 2010886757
  %425 = add i32 %424, 1
  %426 = sub i32 %425, 2010886757
  %inc54 = add nsw i32 %423, 1
  store i32 %426, i32* %i, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, -1565111487
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -1565111487
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1832357029, i32 -1420147033
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -438357343, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %442 = load i32, i32* %max, align 4
  %cmp56 = icmp eq i32 %442, 1
  %443 = select i1 %cmp56, i32 -1098212673, i32 -649074623
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -996977430, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %444 = load i32, i32* %max, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %444)
  store i32 0, i32* %i, align 4
  store i32 1859317330, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 839292834, i32 2085496334
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = load i32, i32* %m, align 4
  %473 = load i32, i32* %n, align 4
  %474 = sub i32 0, %473
  %475 = add i32 %472, %474
  %sub62 = sub nsw i32 %472, %473
  %cmp63 = icmp sle i32 %471, %475
  store i1 %cmp63, i1* %cmp63.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1167385528, i32 2085496334
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %502 = select i1 %cmp63.reload, i32 -1100595842, i32 974847877
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %503 to i64
  %arrayidx67 = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom66
  %504 = load i32, i32* %arrayidx67, align 4
  %505 = load i32, i32* %max, align 4
  %cmp68 = icmp eq i32 %504, %505
  %506 = select i1 %cmp68, i32 -381521780, i32 -906230813
  store i32 %506, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 1246756324, i32 -388780020
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1546620388, i32 -388780020
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1931954361, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %547 = load i32, i32* %k, align 4
  %548 = load i32, i32* %n, align 4
  %549 = sub i32 %548, -1741919197
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -1741919197
  %sub72 = sub nsw i32 %548, 1
  %cmp73 = icmp sle i32 %547, %551
  %552 = select i1 %cmp73, i32 758925149, i32 698527128
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %553 = load i32, i32* %i, align 4
  %554 = load i32, i32* %k, align 4
  %555 = add i32 %553, -1129392899
  %556 = add i32 %555, %554
  %557 = sub i32 %556, -1129392899
  %add76 = add nsw i32 %553, %554
  %idxprom77 = sext i32 %557 to i64
  %arrayidx78 = getelementptr inbounds [505 x i8], [505 x i8]* %c, i64 0, i64 %idxprom77
  %558 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %558 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv79)
  store i32 156367618, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -1519212173, i32 1987101750
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %585 = load i32, i32* %k, align 4
  %586 = add i32 %585, 1311036770
  %587 = add i32 %586, 1
  %588 = sub i32 %587, 1311036770
  %inc82 = add nsw i32 %585, 1
  store i32 %588, i32* %k, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, -2019810943
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -2019810943
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1912635848, i32 1987101750
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1931954361, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -906230813, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -2119349706, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 0, %616
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub i32 0, %619
  %inc87 = add nsw i32 %616, 1
  store i32 %620, i32* %i, align 4
  store i32 1859317330, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -996977430, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %621 = load i32, i32* %retval, align 4
  ret i32 %621

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 228475351, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %622 = load i32, i32* %k, align 4
  %623 = load i32, i32* %n, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %_ = sub i32 %623, 1
  %gen = mul i32 %625, 1
  %_91 = shl i32 %623, 1
  %626 = sub i32 0, -239014358
  %627 = sub i32 %626, %623
  %628 = add i32 %627, -239014358
  %_92 = sub i32 0, %623
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen93 = add i32 %628, 1
  %_94 = shl i32 %623, 1
  %633 = add i32 0, 1527045438
  %634 = sub i32 %633, %623
  %635 = sub i32 %634, 1527045438
  %_95 = sub i32 0, %623
  %636 = sub i32 0, %635
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %639 = sub i32 0, %638
  %gen96 = add i32 %635, 1
  %_97 = shl i32 %623, 1
  %640 = sub i32 0, 1
  %641 = add i32 %623, %640
  %sub13alteredBB = sub nsw i32 %623, 1
  %cmp14alteredBB = icmp sle i32 %622, %641
  store i32 1012416497, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %k, align 4
  %643 = sub i32 0, -66717911
  %644 = sub i32 %643, %642
  %645 = add i32 %644, -66717911
  %_102 = sub i32 0, %642
  %646 = sub i32 %645, 790686492
  %647 = add i32 %646, 1
  %648 = add i32 %647, 790686492
  %gen103 = add i32 %645, 1
  %_104 = shl i32 %642, 1
  %649 = add i32 %642, 1138154305
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 1138154305
  %incalteredBB = add nsw i32 %642, 1
  store i32 %651, i32* %k, align 4
  store i32 637687408, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 714719669, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1662944833, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 0, -1388576016
  %654 = sub i32 %653, %652
  %655 = add i32 %654, -1388576016
  %_117 = sub i32 0, %652
  %656 = sub i32 %655, -1875256410
  %657 = add i32 %656, 1
  %658 = add i32 %657, -1875256410
  %gen118 = add i32 %655, 1
  %659 = sub i32 0, %652
  %660 = add i32 0, %659
  %_119 = sub i32 0, %652
  %661 = add i32 %660, 1997701674
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 1997701674
  %gen120 = add i32 %660, 1
  %664 = sub i32 0, %652
  %665 = add i32 0, %664
  %_121 = sub i32 0, %652
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %gen122 = add i32 %665, 1
  %668 = sub i32 0, 1
  %669 = add i32 %652, %668
  %_123 = sub i32 %652, 1
  %gen124 = mul i32 %669, 1
  %670 = sub i32 0, -361754906
  %671 = sub i32 %670, %652
  %672 = add i32 %671, -361754906
  %_125 = sub i32 0, %652
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen126 = add i32 %672, 1
  %675 = sub i32 0, %652
  %676 = add i32 0, %675
  %_127 = sub i32 0, %652
  %677 = sub i32 0, %676
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %680 = sub i32 0, %679
  %gen128 = add i32 %676, 1
  %681 = add i32 0, 737318576
  %682 = sub i32 %681, %652
  %683 = sub i32 %682, 737318576
  %_129 = sub i32 0, %652
  %684 = sub i32 %683, -906925660
  %685 = add i32 %684, 1
  %686 = add i32 %685, -906925660
  %gen130 = add i32 %683, 1
  %687 = add i32 %652, 531328910
  %688 = add i32 %687, 1
  %689 = sub i32 %688, 531328910
  %inc38alteredBB = add nsw i32 %652, 1
  store i32 %689, i32* %i, align 4
  store i32 1740229330, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %690 to i64
  %arrayidx51alteredBB = getelementptr inbounds [505 x i32], [505 x i32]* %a, i64 0, i64 %idxprom50alteredBB
  %691 = load i32, i32* %arrayidx51alteredBB, align 4
  store i32 %691, i32* %max, align 4
  store i32 2024751389, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 227440652, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = add i32 0, -1670755363
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, -1670755363
  %_143 = sub i32 0, %692
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen144 = add i32 %695, 1
  %_145 = shl i32 %692, 1
  %_146 = shl i32 %692, 1
  %700 = sub i32 0, 1
  %701 = add i32 %692, %700
  %_147 = sub i32 %692, 1
  %gen148 = mul i32 %701, 1
  %_149 = shl i32 %692, 1
  %702 = sub i32 0, 1
  %703 = sub i32 %692, %702
  %inc54alteredBB = add nsw i32 %692, 1
  store i32 %703, i32* %i, align 4
  store i32 -1518807933, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %i, align 4
  %705 = load i32, i32* %m, align 4
  %706 = load i32, i32* %n, align 4
  %707 = add i32 0, 795429885
  %708 = sub i32 %707, %705
  %709 = sub i32 %708, 795429885
  %_154 = sub i32 0, %705
  %710 = sub i32 0, %706
  %711 = sub i32 %709, %710
  %gen155 = add i32 %709, %706
  %712 = add i32 %705, 1178631315
  %713 = sub i32 %712, %706
  %714 = sub i32 %713, 1178631315
  %_156 = sub i32 %705, %706
  %gen157 = mul i32 %714, %706
  %_158 = shl i32 %705, %706
  %_159 = shl i32 %705, %706
  %_160 = shl i32 %705, %706
  %715 = add i32 %705, -1727652907
  %716 = sub i32 %715, %706
  %717 = sub i32 %716, -1727652907
  %_161 = sub i32 %705, %706
  %gen162 = mul i32 %717, %706
  %718 = add i32 0, -979501713
  %719 = sub i32 %718, %705
  %720 = sub i32 %719, -979501713
  %_163 = sub i32 0, %705
  %721 = sub i32 0, %720
  %722 = sub i32 0, %706
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen164 = add i32 %720, %706
  %725 = add i32 %705, 227545713
  %726 = sub i32 %725, %706
  %727 = sub i32 %726, 227545713
  %_165 = sub i32 %705, %706
  %gen166 = mul i32 %727, %706
  %728 = sub i32 0, %706
  %729 = add i32 %705, %728
  %sub62alteredBB = sub nsw i32 %705, %706
  %cmp63alteredBB = icmp sle i32 %704, %729
  store i32 839292834, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1246756324, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %k, align 4
  %_175 = shl i32 %730, 1
  %_176 = shl i32 %730, 1
  %_177 = shl i32 %730, 1
  %731 = sub i32 0, -967789678
  %732 = sub i32 %731, %730
  %733 = add i32 %732, -967789678
  %_178 = sub i32 0, %730
  %734 = sub i32 0, 1
  %735 = sub i32 %733, %734
  %gen179 = add i32 %733, 1
  %736 = add i32 0, 1398720752
  %737 = sub i32 %736, %730
  %738 = sub i32 %737, 1398720752
  %_180 = sub i32 0, %730
  %739 = sub i32 %738, -1913640366
  %740 = add i32 %739, 1
  %741 = add i32 %740, -1913640366
  %gen181 = add i32 %738, 1
  %742 = sub i32 0, 1
  %743 = add i32 %730, %742
  %_182 = sub i32 %730, 1
  %gen183 = mul i32 %743, 1
  %_184 = shl i32 %730, 1
  %744 = sub i32 0, %730
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %inc82alteredBB = add nsw i32 %730, 1
  store i32 %747, i32* %k, align 4
  store i32 -1519212173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB170alteredBB, %originalBB153alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB101alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.end88, %for.inc86, %if.end85, %for.end83, %originalBBpart2186, %originalBB174, %for.inc81, %for.body75, %for.cond71, %originalBBpart2172, %originalBB170, %if.then70, %for.body65, %originalBBpart2168, %originalBB153, %for.cond61, %if.else, %if.then58, %for.end55, %originalBBpart2151, %originalBB142, %for.inc53, %originalBBpart2140, %originalBB138, %if.end52, %originalBBpart2136, %originalBB134, %if.then49, %for.body44, %for.cond40, %for.end39, %originalBBpart2132, %originalBB116, %for.inc37, %originalBBpart2114, %originalBB112, %for.end36, %for.inc34, %originalBBpart2110, %originalBB108, %if.end33, %if.then29, %for.end, %originalBBpart2106, %originalBB101, %for.inc, %if.end, %if.then, %for.body16, %originalBBpart299, %originalBB90, %for.cond12, %originalBBpart2, %originalBB, %for.body11, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
