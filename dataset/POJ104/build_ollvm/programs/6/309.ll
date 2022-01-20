; ModuleID = 'source-C-CXX/6/309.c'
source_filename = "source-C-CXX/6/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool62.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  %substr = alloca [256 x i8], align 16
  %replace = alloca [256 x i8], align 16
  %p = alloca [256 x i8], align 16
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %str1 = alloca i32, align 4
  %str2 = alloca i32, align 4
  %str3 = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %i64 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %str1, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %str2, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %str3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 192524869, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 192524869, label %for.cond
    i32 480493578, label %originalBB
    i32 433007763, label %originalBBpart2
    i32 1219648176, label %for.body
    i32 429661424, label %originalBB98
    i32 -7732563, label %originalBBpart2100
    i32 1367394782, label %for.cond14
    i32 1173124408, label %for.body20
    i32 222579204, label %if.then
    i32 -538571053, label %originalBB102
    i32 1822626551, label %originalBBpart2104
    i32 -1189420879, label %if.end
    i32 -433149427, label %originalBB106
    i32 -609684591, label %originalBBpart2108
    i32 1795356194, label %for.inc
    i32 185432161, label %originalBB110
    i32 1801907283, label %originalBBpart2114
    i32 400875754, label %for.end
    i32 1911134726, label %originalBB116
    i32 -717138293, label %originalBBpart2118
    i32 612882069, label %if.then27
    i32 1892208628, label %originalBB120
    i32 -127393357, label %originalBBpart2122
    i32 -1182753119, label %for.cond28
    i32 -1295256840, label %for.body32
    i32 1459164942, label %originalBB124
    i32 403490733, label %originalBBpart2136
    i32 1258066608, label %for.inc38
    i32 -1458025445, label %originalBB138
    i32 -175017472, label %originalBBpart2148
    i32 -935901487, label %for.end40
    i32 972454686, label %for.cond42
    i32 133867209, label %originalBB150
    i32 302933859, label %originalBBpart2152
    i32 -449072750, label %for.body45
    i32 -510672579, label %originalBB154
    i32 418237997, label %originalBBpart2156
    i32 -444930438, label %for.inc50
    i32 888239653, label %for.end53
    i32 1150940628, label %if.else
    i32 1876080851, label %if.end58
    i32 1713446476, label %originalBB158
    i32 -1255040419, label %originalBBpart2160
    i32 1954722546, label %for.inc59
    i32 1214982838, label %for.end61
    i32 626491565, label %originalBB162
    i32 -1287005512, label %originalBBpart2164
    i32 -1332409996, label %if.then63
    i32 -1339486685, label %for.cond65
    i32 1967312799, label %for.body77
    i32 83435018, label %for.inc82
    i32 -645043888, label %for.end84
    i32 1101349565, label %if.else85
    i32 -1369885684, label %originalBB166
    i32 1415505935, label %originalBBpart2168
    i32 -1743179179, label %if.end88
    i32 -126279110, label %originalBBalteredBB
    i32 1044916036, label %originalBB98alteredBB
    i32 1352606303, label %originalBB102alteredBB
    i32 -621415594, label %originalBB106alteredBB
    i32 1086578054, label %originalBB110alteredBB
    i32 -1132592782, label %originalBB116alteredBB
    i32 -693389423, label %originalBB120alteredBB
    i32 1009963282, label %originalBB124alteredBB
    i32 -748529200, label %originalBB138alteredBB
    i32 -906978432, label %originalBB150alteredBB
    i32 -198977764, label %originalBB154alteredBB
    i32 1205180826, label %originalBB158alteredBB
    i32 -374704275, label %originalBB162alteredBB
    i32 614263106, label %originalBB166alteredBB
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
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 480493578, i32 -126279110
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %str1, align 4
  %16 = load i32, i32* %str2, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %sub = sub nsw i32 %15, %16
  %cmp = icmp sle i32 %14, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 469114723
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 469114723
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 433007763, i32 -126279110
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1219648176, i32 1214982838
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1812219760
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1812219760
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 429661424, i32 1044916036
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 0, i32* %l, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
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
  %75 = select i1 %73, i32 -7732563, i32 1044916036
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1367394782, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %76 = load i32, i32* %l, align 4
  %conv15 = sext i32 %76 to i64
  %arraydecay16 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i32 0, i32 0
  %call17 = call i64 @strlen(i8* %arraydecay16) #3
  %cmp18 = icmp ult i64 %conv15, %call17
  %77 = select i1 %cmp18, i32 1173124408, i32 400875754
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %l, align 4
  %80 = add i32 %78, 1523215994
  %81 = add i32 %80, %79
  %82 = sub i32 %81, 1523215994
  %add = add nsw i32 %78, %79
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %83 = load i8, i8* %arrayidx, align 1
  %conv21 = sext i8 %83 to i32
  %84 = load i32, i32* %l, align 4
  %idxprom22 = sext i32 %84 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i64 0, i64 %idxprom22
  %85 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %85 to i32
  %cmp25 = icmp ne i32 %conv21, %conv24
  %86 = select i1 %cmp25, i32 222579204, i32 -1189420879
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1505951091
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1505951091
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -538571053, i32 1352606303
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1848592763
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1848592763
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1822626551, i32 1352606303
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 400875754, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -905572067
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -905572067
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
  %143 = select i1 %141, i32 -433149427, i32 -621415594
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1093225329
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1093225329
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -609684591, i32 -621415594
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1795356194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 185432161, i32 1086578054
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %185 = load i32, i32* %l, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc = add nsw i32 %185, 1
  store i32 %187, i32* %l, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -2103898133
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -2103898133
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1801907283, i32 1086578054
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1367394782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1733936138
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1733936138
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1911134726, i32 -1132592782
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %242 = load i32, i32* %m, align 4
  %tobool = icmp ne i32 %242, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 264169239
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 264169239
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -717138293, i32 -1132592782
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %258 = select i1 %tobool.reload, i32 612882069, i32 1150940628
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -607289215
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -607289215
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1892208628, i32 -693389423
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %274 = load i32, i32* %i, align 4
  store i32 %274, i32* %j, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -1125206499
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1125206499
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
  %301 = select i1 %299, i32 -127393357, i32 -693389423
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1182753119, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %str3, align 4
  %305 = sub i32 %303, -1206776833
  %306 = add i32 %305, %304
  %307 = add i32 %306, -1206776833
  %add29 = add nsw i32 %303, %304
  %cmp30 = icmp slt i32 %302, %307
  %308 = select i1 %cmp30, i32 -1295256840, i32 -935901487
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -443382321
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -443382321
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1459164942, i32 1009963282
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %336 = load i32, i32* %j, align 4
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = add i32 %336, %338
  %sub33 = sub nsw i32 %336, %337
  %idxprom34 = sext i32 %339 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i64 0, i64 %idxprom34
  %340 = load i8, i8* %arrayidx35, align 1
  %341 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %341 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %p, i64 0, i64 %idxprom36
  store i8 %340, i8* %arrayidx37, align 1
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 403490733, i32 1009963282
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1258066608, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -606143369
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -606143369
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1458025445, i32 -748529200
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %inc39 = add nsw i32 %395, 1
  store i32 %399, i32* %j, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -2038413682
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -2038413682
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -175017472, i32 -748529200
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -1182753119, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %416 = load i32, i32* %str2, align 4
  %417 = sub i32 0, %415
  %418 = sub i32 0, %416
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add41 = add nsw i32 %415, %416
  store i32 %420, i32* %k, align 4
  %421 = load i32, i32* %j, align 4
  store i32 %421, i32* %i, align 4
  store i32 972454686, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 133867209, i32 -906978432
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %448 = load i32, i32* %k, align 4
  %449 = load i32, i32* %str1, align 4
  %cmp43 = icmp slt i32 %448, %449
  store i1 %cmp43, i1* %cmp43.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -372832424
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -372832424
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 302933859, i32 -906978432
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %465 = select i1 %cmp43.reload, i32 -449072750, i32 888239653
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 63052197
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 63052197
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -510672579, i32 -198977764
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %481 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %481 to i64
  %arrayidx47 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom46
  %482 = load i8, i8* %arrayidx47, align 1
  %483 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %483 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %p, i64 0, i64 %idxprom48
  store i8 %482, i8* %arrayidx49, align 1
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, -587925791
  %487 = sub i32 %486, 1
  %488 = add i32 %487, -587925791
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 418237997, i32 -198977764
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -444930438, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %499 = load i32, i32* %k, align 4
  %500 = sub i32 %499, -1638512902
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1638512902
  %inc51 = add nsw i32 %499, 1
  store i32 %502, i32* %k, align 4
  %503 = load i32, i32* %i, align 4
  %504 = add i32 %503, 2060125162
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 2060125162
  %inc52 = add nsw i32 %503, 1
  store i32 %506, i32* %i, align 4
  store i32 972454686, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 1214982838, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %507 to i64
  %arrayidx55 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom54
  %508 = load i8, i8* %arrayidx55, align 1
  %509 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %509 to i64
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %p, i64 0, i64 %idxprom56
  store i8 %508, i8* %arrayidx57, align 1
  store i32 1876080851, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -2017272521
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -2017272521
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 1713446476, i32 1205180826
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 -1255040419, i32 1205180826
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1954722546, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = add i32 %551, -1563579219
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1563579219
  %inc60 = add nsw i32 %551, 1
  store i32 %554, i32* %i, align 4
  store i32 192524869, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, -425751539
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, -425751539
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 626491565, i32 -374704275
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %582 = load i32, i32* %k, align 4
  %tobool62 = icmp ne i32 %582, 0
  store i1 %tobool62, i1* %tobool62.reg2mem
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, 199268874
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 199268874
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1287005512, i32 -374704275
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %tobool62.reload = load volatile i1, i1* %tobool62.reg2mem
  %610 = select i1 %tobool62.reload, i32 -1332409996, i32 1101349565
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 0, i32* %i64, align 4
  store i32 -1339486685, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %611 = load i32, i32* %i64, align 4
  %conv66 = sext i32 %611 to i64
  %arraydecay67 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #3
  %arraydecay69 = getelementptr inbounds [256 x i8], [256 x i8]* %substr, i32 0, i32 0
  %call70 = call i64 @strlen(i8* %arraydecay69) #3
  %612 = sub i64 %call68, -6201662208125668429
  %613 = sub i64 %612, %call70
  %614 = add i64 %613, -6201662208125668429
  %sub71 = sub i64 %call68, %call70
  %arraydecay72 = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #3
  %615 = sub i64 %614, -8031015744361337820
  %616 = add i64 %615, %call73
  %617 = add i64 %616, -8031015744361337820
  %add74 = add i64 %614, %call73
  %cmp75 = icmp ult i64 %conv66, %617
  %618 = select i1 %cmp75, i32 1967312799, i32 -645043888
  store i32 %618, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %619 = load i32, i32* %i64, align 4
  %idxprom78 = sext i32 %619 to i64
  %arrayidx79 = getelementptr inbounds [256 x i8], [256 x i8]* %p, i64 0, i64 %idxprom78
  %620 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %620 to i32
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv80)
  store i32 83435018, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %621 = load i32, i32* %i64, align 4
  %622 = sub i32 %621, -1872130912
  %623 = add i32 %622, 1
  %624 = add i32 %623, -1872130912
  %inc83 = add nsw i32 %621, 1
  store i32 %624, i32* %i64, align 4
  store i32 -1339486685, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1743179179, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, -1677340445
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -1677340445
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -1369885684, i32 614263106
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %arraydecay86 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay86)
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, -265653323
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -265653323
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 1415505935, i32 614263106
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1743179179, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %656 = load i32, i32* %str1, align 4
  %657 = load i32, i32* %str2, align 4
  %658 = add i32 0, 1194333287
  %659 = sub i32 %658, %656
  %660 = sub i32 %659, 1194333287
  %_ = sub i32 0, %656
  %661 = sub i32 0, %657
  %662 = sub i32 %660, %661
  %gen = add i32 %660, %657
  %663 = sub i32 0, %657
  %664 = add i32 %656, %663
  %_89 = sub i32 %656, %657
  %gen90 = mul i32 %664, %657
  %665 = sub i32 %656, 1273330658
  %666 = sub i32 %665, %657
  %667 = add i32 %666, 1273330658
  %_91 = sub i32 %656, %657
  %gen92 = mul i32 %667, %657
  %668 = add i32 0, 758638146
  %669 = sub i32 %668, %656
  %670 = sub i32 %669, 758638146
  %_93 = sub i32 0, %656
  %671 = sub i32 0, %657
  %672 = sub i32 %670, %671
  %gen94 = add i32 %670, %657
  %_95 = shl i32 %656, %657
  %673 = sub i32 0, %656
  %674 = add i32 0, %673
  %_96 = sub i32 0, %656
  %675 = sub i32 0, %657
  %676 = sub i32 %674, %675
  %gen97 = add i32 %674, %657
  %677 = sub i32 0, %657
  %678 = add i32 %656, %677
  %subalteredBB = sub nsw i32 %656, %657
  %cmpalteredBB = icmp sle i32 %655, %678
  store i32 480493578, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 0, i32* %l, align 4
  store i32 429661424, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -538571053, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 -433149427, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %l, align 4
  %680 = sub i32 0, %679
  %681 = add i32 0, %680
  %_111 = sub i32 0, %679
  %682 = add i32 %681, -540477866
  %683 = add i32 %682, 1
  %684 = sub i32 %683, -540477866
  %gen112 = add i32 %681, 1
  %685 = add i32 %679, 902289248
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 902289248
  %incalteredBB = add nsw i32 %679, 1
  store i32 %687, i32* %l, align 4
  store i32 185432161, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %688 = load i32, i32* %m, align 4
  %toboolalteredBB = icmp ne i32 %688, 0
  store i32 1911134726, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %689 = load i32, i32* %i, align 4
  store i32 %689, i32* %j, align 4
  store i32 1892208628, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 0, %691
  %693 = add i32 %690, %692
  %_125 = sub i32 %690, %691
  %gen126 = mul i32 %693, %691
  %694 = sub i32 0, %690
  %695 = add i32 0, %694
  %_127 = sub i32 0, %690
  %696 = sub i32 %695, -219384529
  %697 = add i32 %696, %691
  %698 = add i32 %697, -219384529
  %gen128 = add i32 %695, %691
  %699 = add i32 %690, 41387742
  %700 = sub i32 %699, %691
  %701 = sub i32 %700, 41387742
  %_129 = sub i32 %690, %691
  %gen130 = mul i32 %701, %691
  %702 = sub i32 %690, 1880835786
  %703 = sub i32 %702, %691
  %704 = add i32 %703, 1880835786
  %_131 = sub i32 %690, %691
  %gen132 = mul i32 %704, %691
  %705 = sub i32 0, 1476750993
  %706 = sub i32 %705, %690
  %707 = add i32 %706, 1476750993
  %_133 = sub i32 0, %690
  %708 = sub i32 %707, 89415865
  %709 = add i32 %708, %691
  %710 = add i32 %709, 89415865
  %gen134 = add i32 %707, %691
  %711 = sub i32 0, %691
  %712 = add i32 %690, %711
  %sub33alteredBB = sub nsw i32 %690, %691
  %idxprom34alteredBB = sext i32 %712 to i64
  %arrayidx35alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %replace, i64 0, i64 %idxprom34alteredBB
  %713 = load i8, i8* %arrayidx35alteredBB, align 1
  %714 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %714 to i64
  %arrayidx37alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %p, i64 0, i64 %idxprom36alteredBB
  store i8 %713, i8* %arrayidx37alteredBB, align 1
  store i32 1459164942, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %j, align 4
  %716 = sub i32 %715, -1545791575
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -1545791575
  %_139 = sub i32 %715, 1
  %gen140 = mul i32 %718, 1
  %719 = sub i32 0, %715
  %720 = add i32 0, %719
  %_141 = sub i32 0, %715
  %721 = sub i32 0, %720
  %722 = sub i32 0, 1
  %723 = add i32 %721, %722
  %724 = sub i32 0, %723
  %gen142 = add i32 %720, 1
  %725 = sub i32 0, %715
  %726 = add i32 0, %725
  %_143 = sub i32 0, %715
  %727 = add i32 %726, 1311770231
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 1311770231
  %gen144 = add i32 %726, 1
  %_145 = shl i32 %715, 1
  %_146 = shl i32 %715, 1
  %730 = add i32 %715, -1027483720
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -1027483720
  %inc39alteredBB = add nsw i32 %715, 1
  store i32 %732, i32* %j, align 4
  store i32 -1458025445, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %k, align 4
  %734 = load i32, i32* %str1, align 4
  %cmp43alteredBB = icmp slt i32 %733, %734
  store i32 133867209, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %735 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %735 to i64
  %arrayidx47alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom46alteredBB
  %736 = load i8, i8* %arrayidx47alteredBB, align 1
  %737 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %737 to i64
  %arrayidx49alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %p, i64 0, i64 %idxprom48alteredBB
  store i8 %736, i8* %arrayidx49alteredBB, align 1
  store i32 -510672579, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1713446476, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %k, align 4
  %tobool62alteredBB = icmp ne i32 %738, 0
  store i32 626491565, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %arraydecay86alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay86alteredBB)
  store i32 -1369885684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2168, %originalBB166, %if.else85, %for.end84, %for.inc82, %for.body77, %for.cond65, %if.then63, %originalBBpart2164, %originalBB162, %for.end61, %for.inc59, %originalBBpart2160, %originalBB158, %if.end58, %if.else, %for.end53, %for.inc50, %originalBBpart2156, %originalBB154, %for.body45, %originalBBpart2152, %originalBB150, %for.cond42, %for.end40, %originalBBpart2148, %originalBB138, %for.inc38, %originalBBpart2136, %originalBB124, %for.body32, %for.cond28, %originalBBpart2122, %originalBB120, %if.then27, %originalBBpart2118, %originalBB116, %for.end, %originalBBpart2114, %originalBB110, %for.inc, %originalBBpart2108, %originalBB106, %if.end, %originalBBpart2104, %originalBB102, %if.then, %for.body20, %for.cond14, %originalBBpart2100, %originalBB98, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
