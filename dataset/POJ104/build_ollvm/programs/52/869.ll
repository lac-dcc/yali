; ModuleID = 'source-C-CXX/52/869.c'
source_filename = "source-C-CXX/52/869.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %count = alloca i32, align 4
  %num = alloca i32, align 4
  %sz = alloca i32*, align 8
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %2 = bitcast i8* %call1 to i32*
  store i32* %2, i32** %sz, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 348975870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 348975870, label %for.cond
    i32 1009268899, label %originalBB
    i32 1328709362, label %originalBBpart2
    i32 1603110527, label %for.body
    i32 -1095745893, label %for.cond4
    i32 -599863867, label %originalBB60
    i32 -101535936, label %originalBBpart262
    i32 1292797105, label %for.body7
    i32 -1969108811, label %if.then
    i32 -380755737, label %if.end
    i32 661360649, label %for.inc
    i32 -2094120248, label %for.end
    i32 -2074699784, label %if.then16
    i32 81272587, label %if.end19
    i32 2141042605, label %for.inc20
    i32 637618419, label %for.end22
    i32 156531141, label %for.cond23
    i32 2012471473, label %for.body26
    i32 -1825448306, label %if.then31
    i32 -1902075660, label %if.end36
    i32 809382958, label %originalBB64
    i32 1890017429, label %originalBBpart267
    i32 -455873817, label %if.then39
    i32 -1317317567, label %if.end40
    i32 -298915862, label %for.inc41
    i32 -156332311, label %for.end43
    i32 -548867229, label %for.cond44
    i32 1002925672, label %for.body47
    i32 1252179086, label %if.then52
    i32 -1774570746, label %if.end56
    i32 -141993276, label %originalBB69
    i32 -1464249805, label %originalBBpart271
    i32 915576195, label %for.inc57
    i32 2096057873, label %originalBB73
    i32 -196103654, label %originalBBpart286
    i32 410872912, label %for.end59
    i32 -702567827, label %originalBBalteredBB
    i32 801603186, label %originalBB60alteredBB
    i32 -1209252748, label %originalBB64alteredBB
    i32 -122936923, label %originalBB69alteredBB
    i32 -820272718, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -539473401
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -539473401
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1009268899, i32 -702567827
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1328709362, i32 -702567827
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1603110527, i32 637618419
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32*, i32** %sz, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds i32, i32* %59, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 0, i32* %t, align 4
  store i32 -1095745893, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -599863867, i32 801603186
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %87 = load i32, i32* %t, align 4
  %88 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %87, %88
  store i1 %cmp5, i1* %cmp5.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 255086289
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 255086289
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -101535936, i32 801603186
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %116 = select i1 %cmp5.reload, i32 1292797105, i32 -2094120248
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %117 = load i32*, i32** %sz, align 8
  %118 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %118 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %117, i64 %idxprom8
  %119 = load i32, i32* %arrayidx9, align 4
  %120 = load i32*, i32** %sz, align 8
  %121 = load i32, i32* %t, align 4
  %idxprom10 = sext i32 %121 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %120, i64 %idxprom10
  %122 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %119, %122
  %123 = select i1 %cmp12, i32 -1969108811, i32 -380755737
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -380755737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 661360649, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %t, align 4
  %125 = add i32 %124, 268616747
  %126 = add i32 %125, 1
  %127 = sub i32 %126, 268616747
  %inc = add nsw i32 %124, 1
  store i32 %127, i32* %t, align 4
  store i32 -1095745893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %cmp14 = icmp eq i32 %128, 1
  %129 = select i1 %cmp14, i32 -2074699784, i32 81272587
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %130 = load i32*, i32** %sz, align 8
  %131 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %131 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %130, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  %132 = load i32, i32* %m, align 4
  %133 = sub i32 %132, 2069363837
  %134 = add i32 %133, -1
  %135 = add i32 %134, 2069363837
  %dec = add nsw i32 %132, -1
  store i32 %135, i32* %m, align 4
  store i32 81272587, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 2141042605, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, -430210020
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -430210020
  %inc21 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 348975870, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 156531141, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %140 = load i32, i32* %k, align 4
  %141 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %140, %141
  %142 = select i1 %cmp24, i32 2012471473, i32 -156332311
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %143 = load i32*, i32** %sz, align 8
  %144 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %144 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %143, i64 %idxprom27
  %145 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp ne i32 %145, 0
  %146 = select i1 %cmp29, i32 -1825448306, i32 -1902075660
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %147 = load i32*, i32** %sz, align 8
  %148 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %148 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %147, i64 %idxprom32
  %149 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %149)
  %150 = load i32, i32* %count, align 4
  %151 = sub i32 %150, 1352083873
  %152 = add i32 %151, 1
  %153 = add i32 %152, 1352083873
  %inc35 = add nsw i32 %150, 1
  store i32 %153, i32* %count, align 4
  %154 = load i32, i32* %k, align 4
  store i32 %154, i32* %num, align 4
  store i32 -1902075660, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 448915361
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 448915361
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 809382958, i32 -1209252748
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %182 = load i32, i32* %count, align 4
  %183 = load i32, i32* %m, align 4
  %184 = add i32 %183, 1129664423
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1129664423
  %sub = sub nsw i32 %183, 1
  %cmp37 = icmp eq i32 %182, %186
  store i1 %cmp37, i1* %cmp37.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1890017429, i32 -1209252748
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %201 = select i1 %cmp37.reload, i32 -455873817, i32 -1317317567
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -156332311, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -298915862, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc42 = add nsw i32 %202, 1
  store i32 %206, i32* %k, align 4
  store i32 156531141, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %207 = load i32, i32* %num, align 4
  %208 = add i32 %207, -1889665657
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1889665657
  %add = add nsw i32 %207, 1
  store i32 %210, i32* %j, align 4
  store i32 -548867229, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = load i32, i32* %n, align 4
  %cmp45 = icmp slt i32 %211, %212
  %213 = select i1 %cmp45, i32 1002925672, i32 410872912
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %214 = load i32*, i32** %sz, align 8
  %215 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %215 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %214, i64 %idxprom48
  %216 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp ne i32 %216, 0
  %217 = select i1 %cmp50, i32 1252179086, i32 -1774570746
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %218 = load i32*, i32** %sz, align 8
  %219 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %219 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %218, i64 %idxprom53
  %220 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %220)
  store i32 410872912, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -247148061
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -247148061
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -141993276, i32 -122936923
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, -232811297
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -232811297
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1464249805, i32 -122936923
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 915576195, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 304723001
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 304723001
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 2096057873, i32 -820272718
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc58 = add nsw i32 %290, 1
  store i32 %294, i32* %j, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -772030267
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -772030267
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -196103654, i32 -820272718
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -548867229, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %310, %311
  store i32 1009268899, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %t, align 4
  %313 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp slt i32 %312, %313
  store i32 -599863867, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %count, align 4
  %315 = load i32, i32* %m, align 4
  %316 = add i32 0, 1969474193
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 1969474193
  %_ = sub i32 0, %315
  %319 = add i32 %318, 1261674856
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 1261674856
  %gen = add i32 %318, 1
  %_65 = shl i32 %315, 1
  %322 = sub i32 0, 1
  %323 = add i32 %315, %322
  %subalteredBB = sub nsw i32 %315, 1
  %cmp37alteredBB = icmp eq i32 %314, %323
  store i32 809382958, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -141993276, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %j, align 4
  %325 = add i32 %324, 1657143253
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1657143253
  %_74 = sub i32 %324, 1
  %gen75 = mul i32 %327, 1
  %328 = add i32 0, -1443540248
  %329 = sub i32 %328, %324
  %330 = sub i32 %329, -1443540248
  %_76 = sub i32 0, %324
  %331 = sub i32 %330, 1178155856
  %332 = add i32 %331, 1
  %333 = add i32 %332, 1178155856
  %gen77 = add i32 %330, 1
  %334 = sub i32 0, 1770484528
  %335 = sub i32 %334, %324
  %336 = add i32 %335, 1770484528
  %_78 = sub i32 0, %324
  %337 = add i32 %336, 1618610677
  %338 = add i32 %337, 1
  %339 = sub i32 %338, 1618610677
  %gen79 = add i32 %336, 1
  %340 = sub i32 0, -255122132
  %341 = sub i32 %340, %324
  %342 = add i32 %341, -255122132
  %_80 = sub i32 0, %324
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen81 = add i32 %342, 1
  %_82 = shl i32 %324, 1
  %345 = add i32 %324, -746729479
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -746729479
  %_83 = sub i32 %324, 1
  %gen84 = mul i32 %347, 1
  %348 = sub i32 %324, -327544806
  %349 = add i32 %348, 1
  %350 = add i32 %349, -327544806
  %inc58alteredBB = add nsw i32 %324, 1
  store i32 %350, i32* %j, align 4
  store i32 2096057873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart286, %originalBB73, %for.inc57, %originalBBpart271, %originalBB69, %if.end56, %if.then52, %for.body47, %for.cond44, %for.end43, %for.inc41, %if.end40, %if.then39, %originalBBpart267, %originalBB64, %if.end36, %if.then31, %for.body26, %for.cond23, %for.end22, %for.inc20, %if.end19, %if.then16, %for.end, %for.inc, %if.end, %if.then, %for.body7, %originalBBpart262, %originalBB60, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
