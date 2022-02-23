; ModuleID = 'source-C-CXX/88/510.c'
source_filename = "source-C-CXX/88/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [100000 x [2 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1908194099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1908194099, label %for.cond
    i32 2111875457, label %land.lhs.true
    i32 2109524833, label %if.then
    i32 -249619408, label %originalBB
    i32 1394024648, label %originalBBpart2
    i32 826272304, label %if.end
    i32 1785589223, label %originalBB54
    i32 -1095273206, label %originalBBpart256
    i32 -2080595059, label %for.inc
    i32 1473761426, label %originalBB58
    i32 683283738, label %originalBBpart267
    i32 1433037856, label %for.end
    i32 320783389, label %originalBB69
    i32 -1320789058, label %originalBBpart271
    i32 -1958834415, label %for.cond13
    i32 781535249, label %for.body
    i32 -951703811, label %for.cond15
    i32 952113395, label %originalBB73
    i32 955301195, label %originalBBpart275
    i32 -850131284, label %for.body17
    i32 -524387809, label %originalBB77
    i32 2039916000, label %originalBBpart279
    i32 -2082072974, label %if.then22
    i32 -1074295816, label %if.end23
    i32 38117729, label %for.inc24
    i32 -1180536508, label %originalBB81
    i32 1702074680, label %originalBBpart297
    i32 1077788365, label %for.end26
    i32 777162166, label %if.then28
    i32 -2007143890, label %for.cond29
    i32 327479379, label %for.body31
    i32 1623021873, label %originalBB99
    i32 1054938307, label %originalBBpart2101
    i32 658926820, label %if.then36
    i32 1657567262, label %originalBB103
    i32 -25409212, label %originalBBpart2121
    i32 428078037, label %if.end37
    i32 1874735654, label %for.inc38
    i32 -1438888817, label %for.end40
    i32 -1222184747, label %originalBB123
    i32 -847716146, label %originalBBpart2132
    i32 1108457420, label %if.then42
    i32 2112920599, label %if.end45
    i32 1396539111, label %if.else
    i32 1898070290, label %originalBB134
    i32 956222641, label %originalBBpart2136
    i32 1031219311, label %if.end46
    i32 -2055538125, label %for.inc47
    i32 -824683693, label %for.end49
    i32 -1913094938, label %if.then51
    i32 -168969154, label %if.end53
    i32 2102792954, label %originalBBalteredBB
    i32 261755053, label %originalBB54alteredBB
    i32 -1033405337, label %originalBB58alteredBB
    i32 -448559669, label %originalBB69alteredBB
    i32 -1819950927, label %originalBB73alteredBB
    i32 491574209, label %originalBB77alteredBB
    i32 -2080462058, label %originalBB81alteredBB
    i32 374955255, label %originalBB99alteredBB
    i32 1278480181, label %originalBB103alteredBB
    i32 -1374513783, label %originalBB123alteredBB
    i32 -1035609560, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %1 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  %2 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %2 to i64
  %arrayidx7 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p, i64 0, i64 %idxprom6
  %arrayidx8 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx7, i64 0, i64 0
  %3 = load i32, i32* %arrayidx8, align 8
  %cmp = icmp eq i32 %3, 0
  %4 = select i1 %cmp, i32 2111875457, i32 826272304
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %6 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %6, 0
  %7 = select i1 %cmp12, i32 2109524833, i32 826272304
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -1466432191
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1466432191
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -249619408, i32 2102792954
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1394024648, i32 2102792954
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1433037856, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1149135318
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1149135318
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
  %75 = select i1 %73, i32 1785589223, i32 261755053
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 197448743
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 197448743
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1095273206, i32 261755053
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2080595059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1473761426, i32 -1033405337
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1075565924
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1075565924
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 683283738, i32 -1033405337
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1908194099, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 320783389, i32 -448559669
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -1320789058, i32 -448559669
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1958834415, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %163, %164
  %165 = select i1 %cmp14, i32 781535249, i32 -824683693
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 0, i32* %h, align 4
  store i32 -951703811, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 952113395, i32 -1819950927
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %192 = load i32, i32* %h, align 4
  %193 = load i32, i32* %i, align 4
  %cmp16 = icmp slt i32 %192, %193
  store i1 %cmp16, i1* %cmp16.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1778675817
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1778675817
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 955301195, i32 -1819950927
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %209 = select i1 %cmp16.reload, i32 -850131284, i32 1077788365
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 603537918
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 603537918
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -524387809, i32 491574209
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %225 = load i32, i32* %h, align 4
  %idxprom18 = sext i32 %225 to i64
  %arrayidx19 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  %226 = load i32, i32* %arrayidx20, align 8
  %227 = load i32, i32* %j, align 4
  %cmp21 = icmp eq i32 %226, %227
  store i1 %cmp21, i1* %cmp21.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 2039916000, i32 491574209
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %242 = select i1 %cmp21.reload, i32 -2082072974, i32 -1074295816
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1077788365, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 38117729, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1180536508, i32 -2080462058
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %257 = load i32, i32* %h, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc25 = add nsw i32 %257, 1
  store i32 %259, i32* %h, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 1143147229
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1143147229
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1702074680, i32 -2080462058
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -951703811, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %287 = load i32, i32* %a, align 4
  %cmp27 = icmp eq i32 %287, 0
  %288 = select i1 %cmp27, i32 777162166, i32 1396539111
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -2007143890, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %289 = load i32, i32* %h, align 4
  %290 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %289, %290
  %291 = select i1 %cmp30, i32 327479379, i32 -1438888817
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -510758574
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -510758574
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1623021873, i32 374955255
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %319 = load i32, i32* %h, align 4
  %idxprom32 = sext i32 %319 to i64
  %arrayidx33 = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 1
  %320 = load i32, i32* %arrayidx34, align 4
  %321 = load i32, i32* %j, align 4
  %cmp35 = icmp eq i32 %320, %321
  store i1 %cmp35, i1* %cmp35.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -887433771
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -887433771
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1054938307, i32 374955255
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %349 = select i1 %cmp35.reload, i32 658926820, i32 428078037
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1657567262, i32 1278480181
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %376 = load i32, i32* %b, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add = add nsw i32 %376, 1
  store i32 %380, i32* %b, align 4
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1925829400
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1925829400
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -25409212, i32 1278480181
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 428078037, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1874735654, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %396 = load i32, i32* %h, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc39 = add nsw i32 %396, 1
  store i32 %400, i32* %h, align 4
  store i32 -2007143890, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1194949735
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1194949735
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1222184747, i32 -1374513783
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %416 = load i32, i32* %b, align 4
  %417 = load i32, i32* %n, align 4
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %sub = sub nsw i32 %417, 1
  %cmp41 = icmp eq i32 %416, %419
  store i1 %cmp41, i1* %cmp41.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -847716146, i32 -1374513783
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %434 = select i1 %cmp41.reload, i32 1108457420, i32 2112920599
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %435)
  %436 = load i32, i32* %c, align 4
  %437 = sub i32 %436, -555428267
  %438 = add i32 %437, 1
  %439 = add i32 %438, -555428267
  %add44 = add nsw i32 %436, 1
  store i32 %439, i32* %c, align 4
  store i32 2112920599, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1031219311, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1985765490
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1985765490
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1898070290, i32 -1035609560
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 91795282
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 91795282
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 956222641, i32 -1035609560
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -2055538125, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -2055538125, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc48 = add nsw i32 %482, 1
  store i32 %484, i32* %j, align 4
  store i32 -1958834415, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %485 = load i32, i32* %c, align 4
  %cmp50 = icmp eq i32 %485, 0
  %486 = select i1 %cmp50, i32 -1913094938, i32 -168969154
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -168969154, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %487 = load i32, i32* %retval, align 4
  ret i32 %487

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -249619408, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 1785589223, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = sub i32 %488, 1149477124
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1149477124
  %_ = sub i32 %488, 1
  %gen = mul i32 %491, 1
  %492 = sub i32 0, -612550649
  %493 = sub i32 %492, %488
  %494 = add i32 %493, -612550649
  %_59 = sub i32 0, %488
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen60 = add i32 %494, 1
  %499 = sub i32 0, 1
  %500 = add i32 %488, %499
  %_61 = sub i32 %488, 1
  %gen62 = mul i32 %500, 1
  %501 = add i32 %488, -1949784122
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1949784122
  %_63 = sub i32 %488, 1
  %gen64 = mul i32 %503, 1
  %_65 = shl i32 %488, 1
  %504 = sub i32 0, %488
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %incalteredBB = add nsw i32 %488, 1
  store i32 %507, i32* %i, align 4
  store i32 1473761426, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 320783389, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %508 = load i32, i32* %h, align 4
  %509 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp slt i32 %508, %509
  store i32 952113395, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %510 = load i32, i32* %h, align 4
  %idxprom18alteredBB = sext i32 %510 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  %511 = load i32, i32* %arrayidx20alteredBB, align 8
  %512 = load i32, i32* %j, align 4
  %cmp21alteredBB = icmp eq i32 %511, %512
  store i32 -524387809, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %h, align 4
  %_82 = shl i32 %513, 1
  %514 = sub i32 0, %513
  %515 = add i32 0, %514
  %_83 = sub i32 0, %513
  %516 = add i32 %515, -626834281
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -626834281
  %gen84 = add i32 %515, 1
  %519 = add i32 0, -940171641
  %520 = sub i32 %519, %513
  %521 = sub i32 %520, -940171641
  %_85 = sub i32 0, %513
  %522 = sub i32 %521, -219867007
  %523 = add i32 %522, 1
  %524 = add i32 %523, -219867007
  %gen86 = add i32 %521, 1
  %525 = sub i32 0, 1
  %526 = add i32 %513, %525
  %_87 = sub i32 %513, 1
  %gen88 = mul i32 %526, 1
  %527 = sub i32 0, 1
  %528 = add i32 %513, %527
  %_89 = sub i32 %513, 1
  %gen90 = mul i32 %528, 1
  %529 = sub i32 0, %513
  %530 = add i32 0, %529
  %_91 = sub i32 0, %513
  %531 = add i32 %530, -1632650048
  %532 = add i32 %531, 1
  %533 = sub i32 %532, -1632650048
  %gen92 = add i32 %530, 1
  %_93 = shl i32 %513, 1
  %_94 = shl i32 %513, 1
  %_95 = shl i32 %513, 1
  %534 = sub i32 0, 1
  %535 = sub i32 %513, %534
  %inc25alteredBB = add nsw i32 %513, 1
  store i32 %535, i32* %h, align 4
  store i32 -1180536508, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %536 = load i32, i32* %h, align 4
  %idxprom32alteredBB = sext i32 %536 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100000 x [2 x i32]], [100000 x [2 x i32]]* %p, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33alteredBB, i64 0, i64 1
  %537 = load i32, i32* %arrayidx34alteredBB, align 4
  %538 = load i32, i32* %j, align 4
  %cmp35alteredBB = icmp eq i32 %537, %538
  store i32 1623021873, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %539 = load i32, i32* %b, align 4
  %540 = sub i32 0, %539
  %541 = add i32 0, %540
  %_104 = sub i32 0, %539
  %542 = sub i32 %541, 1438270107
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1438270107
  %gen105 = add i32 %541, 1
  %545 = sub i32 0, 1
  %546 = add i32 %539, %545
  %_106 = sub i32 %539, 1
  %gen107 = mul i32 %546, 1
  %547 = add i32 0, 577566738
  %548 = sub i32 %547, %539
  %549 = sub i32 %548, 577566738
  %_108 = sub i32 0, %539
  %550 = add i32 %549, -291226699
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -291226699
  %gen109 = add i32 %549, 1
  %553 = add i32 %539, 1756324889
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 1756324889
  %_110 = sub i32 %539, 1
  %gen111 = mul i32 %555, 1
  %556 = sub i32 0, 1
  %557 = add i32 %539, %556
  %_112 = sub i32 %539, 1
  %gen113 = mul i32 %557, 1
  %558 = sub i32 0, %539
  %559 = add i32 0, %558
  %_114 = sub i32 0, %539
  %560 = add i32 %559, -1359203639
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1359203639
  %gen115 = add i32 %559, 1
  %563 = sub i32 0, 1
  %564 = add i32 %539, %563
  %_116 = sub i32 %539, 1
  %gen117 = mul i32 %564, 1
  %565 = sub i32 0, 1392396432
  %566 = sub i32 %565, %539
  %567 = add i32 %566, 1392396432
  %_118 = sub i32 0, %539
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen119 = add i32 %567, 1
  %572 = sub i32 0, 1
  %573 = sub i32 %539, %572
  %addalteredBB = add nsw i32 %539, 1
  store i32 %573, i32* %b, align 4
  store i32 1657567262, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %b, align 4
  %575 = load i32, i32* %n, align 4
  %_124 = shl i32 %575, 1
  %576 = add i32 %575, -264046441
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, -264046441
  %_125 = sub i32 %575, 1
  %gen126 = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %575, %579
  %_127 = sub i32 %575, 1
  %gen128 = mul i32 %580, 1
  %581 = add i32 0, 762149085
  %582 = sub i32 %581, %575
  %583 = sub i32 %582, 762149085
  %_129 = sub i32 0, %575
  %584 = add i32 %583, 1897156294
  %585 = add i32 %584, 1
  %586 = sub i32 %585, 1897156294
  %gen130 = add i32 %583, 1
  %587 = sub i32 %575, -1143119539
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -1143119539
  %subalteredBB = sub nsw i32 %575, 1
  %cmp41alteredBB = icmp eq i32 %574, %589
  store i32 -1222184747, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1898070290, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB123alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.then51, %for.end49, %for.inc47, %if.end46, %originalBBpart2136, %originalBB134, %if.else, %if.end45, %if.then42, %originalBBpart2132, %originalBB123, %for.end40, %for.inc38, %if.end37, %originalBBpart2121, %originalBB103, %if.then36, %originalBBpart2101, %originalBB99, %for.body31, %for.cond29, %if.then28, %for.end26, %originalBBpart297, %originalBB81, %for.inc24, %if.end23, %if.then22, %originalBBpart279, %originalBB77, %for.body17, %originalBBpart275, %originalBB73, %for.cond15, %for.body, %for.cond13, %originalBBpart271, %originalBB69, %for.end, %originalBBpart267, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
