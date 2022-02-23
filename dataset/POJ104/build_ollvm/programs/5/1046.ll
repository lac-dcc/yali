; ModuleID = 'source-C-CXX/5/1046.c'
source_filename = "source-C-CXX/5/1046.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %he = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1222965311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1222965311, label %for.cond
    i32 931353508, label %for.body
    i32 -1104389379, label %for.cond2
    i32 1402067273, label %for.body4
    i32 -344829657, label %for.cond5
    i32 1257133846, label %originalBB
    i32 -808094197, label %originalBBpart2
    i32 1892895219, label %for.body7
    i32 -1760444892, label %for.inc
    i32 864834204, label %for.end
    i32 -413798275, label %for.inc11
    i32 -199174839, label %originalBB70
    i32 -324394937, label %originalBBpart274
    i32 -1910727923, label %for.end13
    i32 814248777, label %originalBB76
    i32 1480504097, label %originalBBpart278
    i32 946709650, label %land.lhs.true
    i32 -1198423577, label %if.then
    i32 2137265767, label %if.else
    i32 -98195391, label %for.cond19
    i32 -1885319253, label %originalBB80
    i32 -87542639, label %originalBBpart282
    i32 1084928868, label %for.body21
    i32 -1431889337, label %if.then23
    i32 1247628039, label %if.else27
    i32 -183241989, label %if.end
    i32 -1754440367, label %for.inc37
    i32 598061886, label %originalBB84
    i32 2102942281, label %originalBBpart293
    i32 381757662, label %for.end39
    i32 303981852, label %for.cond40
    i32 -1306488977, label %for.body43
    i32 1494037305, label %originalBB95
    i32 -509276782, label %originalBBpart297
    i32 -500341091, label %if.then45
    i32 1516753143, label %if.else50
    i32 1120040295, label %if.end61
    i32 27153408, label %for.inc62
    i32 -1697202622, label %for.end64
    i32 -1037745594, label %if.end66
    i32 1635683283, label %originalBB99
    i32 1988564904, label %originalBBpart2101
    i32 923557455, label %for.inc67
    i32 381729493, label %for.end69
    i32 -1329871854, label %originalBBalteredBB
    i32 532510186, label %originalBB70alteredBB
    i32 1040409733, label %originalBB76alteredBB
    i32 685270545, label %originalBB80alteredBB
    i32 647826886, label %originalBB84alteredBB
    i32 1779683448, label %originalBB95alteredBB
    i32 -1055858411, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 931353508, i32 381729493
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %j, align 4
  store i32 -1104389379, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1402067273, i32 -1910727923
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -344829657, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1201352200
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1201352200
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1257133846, i32 -1329871854
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %q, align 4
  %34 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %33, %34
  store i1 %cmp6, i1* %cmp6.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, -633968854
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -633968854
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
  %61 = select i1 %59, i32 -808094197, i32 -1329871854
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %62 = select i1 %cmp6.reload, i32 1892895219, i32 864834204
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %64 = load i32, i32* %q, align 4
  %idxprom8 = sext i32 %64 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1760444892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %q, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %q, align 4
  store i32 -344829657, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -413798275, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 309668698
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 309668698
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -199174839, i32 532510186
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 %95, 1000879678
  %97 = add i32 %96, 1
  %98 = add i32 %97, 1000879678
  %inc12 = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 2037075389
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 2037075389
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -324394937, i32 532510186
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1104389379, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1166223132
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1166223132
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 814248777, i32 1040409733
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %141, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 6207445
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 6207445
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1480504097, i32 1040409733
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %169 = select i1 %cmp14.reload, i32 946709650, i32 2137265767
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %170 = load i32, i32* %n, align 4
  %cmp15 = icmp eq i32 %170, 1
  %171 = select i1 %cmp15, i32 -1198423577, i32 2137265767
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 0
  %172 = load i32, i32* %arrayidx17, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %172)
  store i32 -1037745594, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %he, align 4
  store i32 0, i32* %j, align 4
  store i32 -98195391, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1885319253, i32 685270545
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = load i32, i32* %m, align 4
  %cmp20 = icmp slt i32 %199, %200
  store i1 %cmp20, i1* %cmp20.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -628646856
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -628646856
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -87542639, i32 685270545
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %216 = select i1 %cmp20.reload, i32 1084928868, i32 381757662
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %217 = load i32, i32* %m, align 4
  %cmp22 = icmp eq i32 %217, 1
  %218 = select i1 %cmp22, i32 -1431889337, i32 1247628039
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %219 to i64
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 0
  %220 = load i32, i32* %arrayidx26, align 16
  %221 = load i32, i32* %he, align 4
  %222 = sub i32 %221, -1172173866
  %223 = add i32 %222, %220
  %224 = add i32 %223, -1172173866
  %add = add nsw i32 %221, %220
  store i32 %224, i32* %he, align 4
  store i32 -183241989, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %225 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx29, i64 0, i64 0
  %226 = load i32, i32* %arrayidx30, align 16
  %227 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %227 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom31
  %228 = load i32, i32* %n, align 4
  %229 = add i32 %228, 680780048
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 680780048
  %sub = sub nsw i32 %228, 1
  %idxprom33 = sext i32 %231 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %232 = load i32, i32* %arrayidx34, align 4
  %233 = sub i32 %226, 1045904406
  %234 = add i32 %233, %232
  %235 = add i32 %234, 1045904406
  %add35 = add nsw i32 %226, %232
  %236 = load i32, i32* %he, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, %235
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %add36 = add nsw i32 %236, %235
  store i32 %240, i32* %he, align 4
  store i32 -183241989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1754440367, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -141112952
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -141112952
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 598061886, i32 647826886
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = add i32 %268, 594859332
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 594859332
  %inc38 = add nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -499146013
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -499146013
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 2102942281, i32 647826886
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -98195391, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 303981852, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = load i32, i32* %n, align 4
  %289 = sub i32 %288, 475425629
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 475425629
  %sub41 = sub nsw i32 %288, 1
  %cmp42 = icmp slt i32 %287, %291
  %292 = select i1 %cmp42, i32 -1306488977, i32 -1697202622
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1548423560
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1548423560
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1494037305, i32 1779683448
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %308 = load i32, i32* %n, align 4
  %cmp44 = icmp eq i32 %308, 1
  store i1 %cmp44, i1* %cmp44.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1642174285
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1642174285
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -509276782, i32 1779683448
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %336 = select i1 %cmp44.reload, i32 -500341091, i32 1516753143
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %337 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %337 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %338 = load i32, i32* %arrayidx48, align 4
  %339 = load i32, i32* %he, align 4
  %340 = sub i32 0, %338
  %341 = sub i32 %339, %340
  %add49 = add nsw i32 %339, %338
  store i32 %341, i32* %he, align 4
  store i32 1120040295, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 0
  %342 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %342 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %343 = load i32, i32* %arrayidx53, align 4
  %344 = load i32, i32* %m, align 4
  %345 = sub i32 %344, -2099169101
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -2099169101
  %sub54 = sub nsw i32 %344, 1
  %idxprom55 = sext i32 %347 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom55
  %348 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %348 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %349 = load i32, i32* %arrayidx58, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 %343, %350
  %add59 = add nsw i32 %343, %349
  %352 = load i32, i32* %he, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, %351
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %add60 = add nsw i32 %352, %351
  store i32 %356, i32* %he, align 4
  store i32 1120040295, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 27153408, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %358 = add i32 %357, 1232778032
  %359 = add i32 %358, 1
  %360 = sub i32 %359, 1232778032
  %inc63 = add nsw i32 %357, 1
  store i32 %360, i32* %j, align 4
  store i32 303981852, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %361 = load i32, i32* %he, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %361)
  store i32 -1037745594, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1312765061
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1312765061
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1635683283, i32 -1055858411
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 968006489
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 968006489
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1988564904, i32 -1055858411
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 923557455, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, -1448554936
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -1448554936
  %inc68 = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  store i32 -1222965311, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %q, align 4
  %421 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %420, %421
  store i32 1257133846, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = sub i32 0, -646587289
  %424 = sub i32 %423, %422
  %425 = add i32 %424, -646587289
  %_ = sub i32 0, %422
  %426 = sub i32 %425, -567580813
  %427 = add i32 %426, 1
  %428 = add i32 %427, -567580813
  %gen = add i32 %425, 1
  %_71 = shl i32 %422, 1
  %_72 = shl i32 %422, 1
  %429 = add i32 %422, -411818177
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -411818177
  %inc12alteredBB = add nsw i32 %422, 1
  store i32 %431, i32* %j, align 4
  store i32 -199174839, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %m, align 4
  %cmp14alteredBB = icmp eq i32 %432, 1
  store i32 814248777, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = load i32, i32* %m, align 4
  %cmp20alteredBB = icmp slt i32 %433, %434
  store i32 -1885319253, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = add i32 %435, -691250350
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -691250350
  %_85 = sub i32 %435, 1
  %gen86 = mul i32 %438, 1
  %_87 = shl i32 %435, 1
  %439 = add i32 %435, 1511996641
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1511996641
  %_88 = sub i32 %435, 1
  %gen89 = mul i32 %441, 1
  %442 = add i32 %435, 1504150323
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, 1504150323
  %_90 = sub i32 %435, 1
  %gen91 = mul i32 %444, 1
  %445 = sub i32 0, %435
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %inc38alteredBB = add nsw i32 %435, 1
  store i32 %448, i32* %j, align 4
  store i32 598061886, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %n, align 4
  %cmp44alteredBB = icmp eq i32 %449, 1
  store i32 1494037305, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1635683283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc67, %originalBBpart2101, %originalBB99, %if.end66, %for.end64, %for.inc62, %if.end61, %if.else50, %if.then45, %originalBBpart297, %originalBB95, %for.body43, %for.cond40, %for.end39, %originalBBpart293, %originalBB84, %for.inc37, %if.end, %if.else27, %if.then23, %for.body21, %originalBBpart282, %originalBB80, %for.cond19, %if.else, %if.then, %land.lhs.true, %originalBBpart278, %originalBB76, %for.end13, %originalBBpart274, %originalBB70, %for.inc11, %for.end, %for.inc, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
