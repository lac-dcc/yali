; ModuleID = 'source-C-CXX/2/1990.c'
source_filename = "source-C-CXX/2/1990.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %tmp = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %j, align 4
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -954292673, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -954292673, label %for.cond
    i32 613468658, label %for.body
    i32 1551786267, label %for.inc
    i32 -812119061, label %originalBB
    i32 387381345, label %originalBBpart2
    i32 -1303456038, label %for.end
    i32 324247514, label %for.cond5
    i32 470030677, label %originalBB71
    i32 429038230, label %originalBBpart273
    i32 2100244331, label %for.body7
    i32 -106504789, label %for.cond8
    i32 -1117085403, label %originalBB75
    i32 1711315176, label %originalBBpart290
    i32 59642610, label %for.body12
    i32 1417008271, label %originalBB92
    i32 1583782882, label %originalBBpart2104
    i32 -144954647, label %if.then
    i32 1470326968, label %if.end
    i32 -2048263862, label %for.inc28
    i32 1567474349, label %for.end30
    i32 1427850763, label %for.inc31
    i32 -1342897003, label %originalBB106
    i32 -1669133765, label %originalBBpart2113
    i32 -1296574138, label %for.end33
    i32 -1412817055, label %for.cond34
    i32 1994314932, label %originalBB115
    i32 1588683610, label %originalBBpart2119
    i32 1951762507, label %for.body37
    i32 -708059188, label %for.cond39
    i32 1199029055, label %originalBB121
    i32 -2115548585, label %originalBBpart2141
    i32 -1354444717, label %for.body43
    i32 1106655240, label %if.then50
    i32 -635065670, label %if.end52
    i32 -349343653, label %originalBB143
    i32 981967532, label %originalBBpart2145
    i32 892769495, label %for.inc53
    i32 972737776, label %originalBB147
    i32 -273748535, label %originalBBpart2161
    i32 1499011219, label %for.end55
    i32 98336540, label %if.then62
    i32 111197976, label %originalBB163
    i32 -1111540887, label %originalBBpart2165
    i32 -2121411919, label %if.end63
    i32 1683938489, label %for.inc64
    i32 -542850003, label %originalBB167
    i32 -1631150185, label %originalBBpart2182
    i32 -232857763, label %for.end66
    i32 1365869332, label %if.then68
    i32 -2115250095, label %originalBB184
    i32 -253695579, label %originalBBpart2186
    i32 1370553032, label %if.end70
    i32 -1278174331, label %originalBBalteredBB
    i32 -2113350087, label %originalBB71alteredBB
    i32 -1894012560, label %originalBB75alteredBB
    i32 1222503391, label %originalBB92alteredBB
    i32 1247530202, label %originalBB106alteredBB
    i32 1086743307, label %originalBB115alteredBB
    i32 -586097062, label %originalBB121alteredBB
    i32 1833452083, label %originalBB143alteredBB
    i32 61681597, label %originalBB147alteredBB
    i32 815929279, label %originalBB163alteredBB
    i32 163006497, label %originalBB167alteredBB
    i32 -1072996428, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp = icmp sle i32 %3, %6
  %7 = select i1 %cmp, i32 613468658, i32 -1303456038
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1551786267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -812119061, i32 -1278174331
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 387381345, i32 -1278174331
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -954292673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 324247514, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 470030677, i32 -2113350087
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %68, %69
  store i1 %cmp6, i1* %cmp6.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -649875788
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -649875788
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 429038230, i32 -2113350087
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %97 = select i1 %cmp6.reload, i32 2100244331, i32 -1296574138
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -106504789, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1117085403, i32 -1894012560
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = load i32, i32* %n, align 4
  %126 = load i32, i32* %i, align 4
  %127 = sub i32 %125, 1018620029
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 1018620029
  %sub9 = sub nsw i32 %125, %126
  %130 = sub i32 %129, -1858497423
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1858497423
  %sub10 = sub nsw i32 %129, 1
  %cmp11 = icmp sle i32 %124, %132
  store i1 %cmp11, i1* %cmp11.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 530290313
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 530290313
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1711315176, i32 -1894012560
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %148 = select i1 %cmp11.reload, i32 59642610, i32 1567474349
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -548862250
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -548862250
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1417008271, i32 1222503391
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %176 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %177 = load i32, i32* %arrayidx14, align 4
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %add = add nsw i32 %178, 1
  %idxprom15 = sext i32 %180 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla, i64 %idxprom15
  %181 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sgt i32 %177, %181
  store i1 %cmp17, i1* %cmp17.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1583782882, i32 1222503391
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %196 = select i1 %cmp17.reload, i32 -144954647, i32 1470326968
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %197 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %198 = load i32, i32* %arrayidx19, align 4
  store i32 %198, i32* %tmp, align 4
  %199 = load i32, i32* %j, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add20 = add nsw i32 %199, 1
  %idxprom21 = sext i32 %203 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %204 = load i32, i32* %arrayidx22, align 4
  %205 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %205 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla, i64 %idxprom23
  store i32 %204, i32* %arrayidx24, align 4
  %206 = load i32, i32* %tmp, align 4
  %207 = load i32, i32* %j, align 4
  %208 = sub i32 %207, 1570681179
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1570681179
  %add25 = add nsw i32 %207, 1
  %idxprom26 = sext i32 %210 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  store i32 %206, i32* %arrayidx27, align 4
  store i32 1470326968, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2048263862, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 %211, -715552953
  %213 = add i32 %212, 1
  %214 = add i32 %213, -715552953
  %inc29 = add nsw i32 %211, 1
  store i32 %214, i32* %j, align 4
  store i32 -106504789, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1427850763, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 45952558
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 45952558
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -1342897003, i32 1247530202
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc32 = add nsw i32 %230, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1669133765, i32 1247530202
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 324247514, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1412817055, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
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
  %286 = select i1 %284, i32 1994314932, i32 1086743307
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %sub35 = sub nsw i32 %288, 1
  %cmp36 = icmp sle i32 %287, %290
  store i1 %cmp36, i1* %cmp36.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 381742821
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 381742821
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1588683610, i32 1086743307
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %306 = select i1 %cmp36.reload, i32 1951762507, i32 -232857763
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = add i32 %307, -866774112
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -866774112
  %add38 = add nsw i32 %307, 1
  store i32 %310, i32* %j, align 4
  store i32 -708059188, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 1199029055, i32 -586097062
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %n, align 4
  %327 = load i32, i32* %i, align 4
  %328 = sub i32 %326, -459293409
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -459293409
  %sub40 = sub nsw i32 %326, %327
  %331 = sub i32 %330, 1938241673
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1938241673
  %sub41 = sub nsw i32 %330, 1
  %cmp42 = icmp sle i32 %325, %333
  store i1 %cmp42, i1* %cmp42.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -1170537693
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1170537693
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -2115548585, i32 -586097062
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %349 = select i1 %cmp42.reload, i32 -1354444717, i32 1499011219
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %351 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %idxprom44
  %352 = load i32, i32* %arrayidx45, align 4
  %353 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %353 to i64
  %arrayidx47 = getelementptr inbounds i32, i32* %vla, i64 %idxprom46
  %354 = load i32, i32* %arrayidx47, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 %352, %355
  %add48 = add nsw i32 %352, %354
  %cmp49 = icmp eq i32 %350, %356
  %357 = select i1 %cmp49, i32 1106655240, i32 -635065670
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1499011219, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -547963202
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -547963202
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -349343653, i32 1833452083
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, -1103758096
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -1103758096
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 true, true
  %398 = and i1 %395, true
  %399 = and i1 %393, %397
  %400 = and i1 %396, true
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 true, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 981967532, i32 1833452083
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 892769495, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 972737776, i32 61681597
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc54 = add nsw i32 %426, 1
  store i32 %430, i32* %j, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -273748535, i32 61681597
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -708059188, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %445 = load i32, i32* %k, align 4
  %446 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %446 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %idxprom56
  %447 = load i32, i32* %arrayidx57, align 4
  %448 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %448 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %idxprom58
  %449 = load i32, i32* %arrayidx59, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 %447, %450
  %add60 = add nsw i32 %447, %449
  %cmp61 = icmp eq i32 %445, %451
  %452 = select i1 %cmp61, i32 98336540, i32 -2121411919
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -203296417
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -203296417
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 111197976, i32 815929279
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 -1111540887, i32 815929279
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -232857763, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1683938489, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -542850003, i32 163006497
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %inc65 = add nsw i32 %520, 1
  store i32 %524, i32* %i, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -1631150185, i32 163006497
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1412817055, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %551 = load i32, i32* %i, align 4
  %552 = load i32, i32* %n, align 4
  %cmp67 = icmp eq i32 %551, %552
  %553 = select i1 %cmp67, i32 1365869332, i32 1370553032
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -247854984
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -247854984
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -2115250095, i32 -1072996428
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, -820481352
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -820481352
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -253695579, i32 -1072996428
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1370553032, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %596 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %596)
  %597 = load i32, i32* %retval, align 4
  ret i32 %597

originalBBalteredBB:                              ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %_ = sub i32 0, %598
  %601 = sub i32 0, 1
  %602 = sub i32 %600, %601
  %gen = add i32 %600, 1
  %603 = sub i32 0, %598
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub i32 0, %605
  %incalteredBB = add nsw i32 %598, 1
  store i32 %606, i32* %i, align 4
  store i32 -812119061, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp sle i32 %607, %608
  store i32 470030677, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = load i32, i32* %n, align 4
  %611 = load i32, i32* %i, align 4
  %_76 = shl i32 %610, %611
  %_77 = shl i32 %610, %611
  %_78 = shl i32 %610, %611
  %612 = sub i32 0, %611
  %613 = add i32 %610, %612
  %sub9alteredBB = sub nsw i32 %610, %611
  %614 = add i32 0, 1677347176
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, 1677347176
  %_79 = sub i32 0, %613
  %617 = add i32 %616, 1577595208
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1577595208
  %gen80 = add i32 %616, 1
  %620 = sub i32 0, -1595052021
  %621 = sub i32 %620, %613
  %622 = add i32 %621, -1595052021
  %_81 = sub i32 0, %613
  %623 = add i32 %622, 723618763
  %624 = add i32 %623, 1
  %625 = sub i32 %624, 723618763
  %gen82 = add i32 %622, 1
  %626 = add i32 0, 511224855
  %627 = sub i32 %626, %613
  %628 = sub i32 %627, 511224855
  %_83 = sub i32 0, %613
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen84 = add i32 %628, 1
  %631 = add i32 0, -520254673
  %632 = sub i32 %631, %613
  %633 = sub i32 %632, -520254673
  %_85 = sub i32 0, %613
  %634 = sub i32 %633, 664373550
  %635 = add i32 %634, 1
  %636 = add i32 %635, 664373550
  %gen86 = add i32 %633, 1
  %637 = sub i32 %613, -784111661
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -784111661
  %_87 = sub i32 %613, 1
  %gen88 = mul i32 %639, 1
  %640 = add i32 %613, 2096292734
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, 2096292734
  %sub10alteredBB = sub nsw i32 %613, 1
  %cmp11alteredBB = icmp sle i32 %609, %642
  store i32 -1117085403, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %643 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom13alteredBB
  %644 = load i32, i32* %arrayidx14alteredBB, align 4
  %645 = load i32, i32* %j, align 4
  %646 = add i32 %645, 257437622
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 257437622
  %_93 = sub i32 %645, 1
  %gen94 = mul i32 %648, 1
  %_95 = shl i32 %645, 1
  %_96 = shl i32 %645, 1
  %649 = sub i32 0, 1
  %650 = add i32 %645, %649
  %_97 = sub i32 %645, 1
  %gen98 = mul i32 %650, 1
  %651 = add i32 0, -319526375
  %652 = sub i32 %651, %645
  %653 = sub i32 %652, -319526375
  %_99 = sub i32 0, %645
  %654 = add i32 %653, -2018026795
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -2018026795
  %gen100 = add i32 %653, 1
  %657 = sub i32 0, 1
  %658 = add i32 %645, %657
  %_101 = sub i32 %645, 1
  %gen102 = mul i32 %658, 1
  %659 = add i32 %645, -1079756316
  %660 = add i32 %659, 1
  %661 = sub i32 %660, -1079756316
  %addalteredBB = add nsw i32 %645, 1
  %idxprom15alteredBB = sext i32 %661 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom15alteredBB
  %662 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %644, %662
  store i32 1417008271, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %_107 = shl i32 %663, 1
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %_108 = sub i32 %663, 1
  %gen109 = mul i32 %665, 1
  %666 = add i32 0, 1927739069
  %667 = sub i32 %666, %663
  %668 = sub i32 %667, 1927739069
  %_110 = sub i32 0, %663
  %669 = add i32 %668, -2112797541
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -2112797541
  %gen111 = add i32 %668, 1
  %672 = sub i32 %663, -1061470263
  %673 = add i32 %672, 1
  %674 = add i32 %673, -1061470263
  %inc32alteredBB = add nsw i32 %663, 1
  store i32 %674, i32* %i, align 4
  store i32 -1342897003, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %676 = load i32, i32* %n, align 4
  %677 = add i32 0, 2011232561
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, 2011232561
  %_116 = sub i32 0, %676
  %680 = add i32 %679, -217851887
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -217851887
  %gen117 = add i32 %679, 1
  %683 = sub i32 0, 1
  %684 = add i32 %676, %683
  %sub35alteredBB = sub nsw i32 %676, 1
  %cmp36alteredBB = icmp sle i32 %675, %684
  store i32 1994314932, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %685 = load i32, i32* %j, align 4
  %686 = load i32, i32* %n, align 4
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 0, 1458660650
  %689 = sub i32 %688, %686
  %690 = add i32 %689, 1458660650
  %_122 = sub i32 0, %686
  %691 = add i32 %690, 1110329731
  %692 = add i32 %691, %687
  %693 = sub i32 %692, 1110329731
  %gen123 = add i32 %690, %687
  %694 = sub i32 0, %686
  %695 = add i32 0, %694
  %_124 = sub i32 0, %686
  %696 = sub i32 %695, -2133641007
  %697 = add i32 %696, %687
  %698 = add i32 %697, -2133641007
  %gen125 = add i32 %695, %687
  %699 = sub i32 %686, -222829313
  %700 = sub i32 %699, %687
  %701 = add i32 %700, -222829313
  %_126 = sub i32 %686, %687
  %gen127 = mul i32 %701, %687
  %702 = sub i32 0, -1013579267
  %703 = sub i32 %702, %686
  %704 = add i32 %703, -1013579267
  %_128 = sub i32 0, %686
  %705 = sub i32 %704, 1984753539
  %706 = add i32 %705, %687
  %707 = add i32 %706, 1984753539
  %gen129 = add i32 %704, %687
  %708 = add i32 %686, -967979021
  %709 = sub i32 %708, %687
  %710 = sub i32 %709, -967979021
  %_130 = sub i32 %686, %687
  %gen131 = mul i32 %710, %687
  %711 = sub i32 %686, 344080271
  %712 = sub i32 %711, %687
  %713 = add i32 %712, 344080271
  %_132 = sub i32 %686, %687
  %gen133 = mul i32 %713, %687
  %714 = sub i32 0, %687
  %715 = add i32 %686, %714
  %sub40alteredBB = sub nsw i32 %686, %687
  %716 = sub i32 0, %715
  %717 = add i32 0, %716
  %_134 = sub i32 0, %715
  %718 = sub i32 %717, -747175220
  %719 = add i32 %718, 1
  %720 = add i32 %719, -747175220
  %gen135 = add i32 %717, 1
  %721 = add i32 %715, 1754270639
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, 1754270639
  %_136 = sub i32 %715, 1
  %gen137 = mul i32 %723, 1
  %724 = sub i32 0, %715
  %725 = add i32 0, %724
  %_138 = sub i32 0, %715
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen139 = add i32 %725, 1
  %728 = sub i32 0, 1
  %729 = add i32 %715, %728
  %sub41alteredBB = sub nsw i32 %715, 1
  %cmp42alteredBB = icmp sle i32 %685, %729
  store i32 1199029055, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -349343653, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %j, align 4
  %_148 = shl i32 %730, 1
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %_149 = sub i32 %730, 1
  %gen150 = mul i32 %732, 1
  %733 = sub i32 0, -442454466
  %734 = sub i32 %733, %730
  %735 = add i32 %734, -442454466
  %_151 = sub i32 0, %730
  %736 = sub i32 0, %735
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %gen152 = add i32 %735, 1
  %_153 = shl i32 %730, 1
  %740 = add i32 %730, 2064078691
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 2064078691
  %_154 = sub i32 %730, 1
  %gen155 = mul i32 %742, 1
  %_156 = shl i32 %730, 1
  %743 = add i32 0, 1822157480
  %744 = sub i32 %743, %730
  %745 = sub i32 %744, 1822157480
  %_157 = sub i32 0, %730
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen158 = add i32 %745, 1
  %_159 = shl i32 %730, 1
  %750 = sub i32 %730, 1510206940
  %751 = add i32 %750, 1
  %752 = add i32 %751, 1510206940
  %inc54alteredBB = add nsw i32 %730, 1
  store i32 %752, i32* %j, align 4
  store i32 972737776, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 111197976, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %_168 = shl i32 %753, 1
  %754 = add i32 0, -287284186
  %755 = sub i32 %754, %753
  %756 = sub i32 %755, -287284186
  %_169 = sub i32 0, %753
  %757 = sub i32 %756, -2084172887
  %758 = add i32 %757, 1
  %759 = add i32 %758, -2084172887
  %gen170 = add i32 %756, 1
  %_171 = shl i32 %753, 1
  %760 = add i32 %753, 1259389517
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 1259389517
  %_172 = sub i32 %753, 1
  %gen173 = mul i32 %762, 1
  %_174 = shl i32 %753, 1
  %763 = sub i32 0, %753
  %764 = add i32 0, %763
  %_175 = sub i32 0, %753
  %765 = sub i32 %764, -1574302176
  %766 = add i32 %765, 1
  %767 = add i32 %766, -1574302176
  %gen176 = add i32 %764, 1
  %768 = add i32 %753, 886151907
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 886151907
  %_177 = sub i32 %753, 1
  %gen178 = mul i32 %770, 1
  %771 = sub i32 0, 1
  %772 = add i32 %753, %771
  %_179 = sub i32 %753, 1
  %gen180 = mul i32 %772, 1
  %773 = sub i32 %753, -157738506
  %774 = add i32 %773, 1
  %775 = add i32 %774, -157738506
  %inc65alteredBB = add nsw i32 %753, 1
  store i32 %775, i32* %i, align 4
  store i32 -542850003, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2115250095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB121alteredBB, %originalBB115alteredBB, %originalBB106alteredBB, %originalBB92alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB184, %if.then68, %for.end66, %originalBBpart2182, %originalBB167, %for.inc64, %if.end63, %originalBBpart2165, %originalBB163, %if.then62, %for.end55, %originalBBpart2161, %originalBB147, %for.inc53, %originalBBpart2145, %originalBB143, %if.end52, %if.then50, %for.body43, %originalBBpart2141, %originalBB121, %for.cond39, %for.body37, %originalBBpart2119, %originalBB115, %for.cond34, %for.end33, %originalBBpart2113, %originalBB106, %for.inc31, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart2104, %originalBB92, %for.body12, %originalBBpart290, %originalBB75, %for.cond8, %for.body7, %originalBBpart273, %originalBB71, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
