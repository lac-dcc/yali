; ModuleID = 'source-C-CXX/51/271.c'
source_filename = "source-C-CXX/51/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32*, align 8
  %D = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %p, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** %D, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -52165872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -52165872, label %for.cond
    i32 -1936238584, label %originalBB
    i32 1219778938, label %originalBBpart2
    i32 1020044045, label %for.body
    i32 -2011835797, label %for.inc
    i32 -1745165101, label %for.end
    i32 1857378618, label %for.cond7
    i32 200732747, label %for.body10
    i32 -1483291425, label %if.then
    i32 605105280, label %if.end
    i32 986994366, label %if.then21
    i32 1621951096, label %if.end27
    i32 -369457736, label %for.inc28
    i32 1175101041, label %for.end30
    i32 565133589, label %for.cond31
    i32 680125399, label %originalBB49
    i32 229180279, label %originalBBpart251
    i32 -1110456292, label %for.body34
    i32 1169117420, label %originalBB53
    i32 982612734, label %originalBBpart260
    i32 123862591, label %if.then38
    i32 318394479, label %if.else
    i32 -864717087, label %if.end45
    i32 -663787284, label %originalBB62
    i32 1866668529, label %originalBBpart264
    i32 -1476338281, label %for.inc46
    i32 1239132797, label %originalBB66
    i32 -884611185, label %originalBBpart279
    i32 -521917549, label %for.end48
    i32 1940944735, label %originalBBalteredBB
    i32 862720117, label %originalBB49alteredBB
    i32 -781573569, label %originalBB53alteredBB
    i32 1555924121, label %originalBB62alteredBB
    i32 1617445098, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1331779039
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1331779039
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1936238584, i32 1940944735
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1219778938, i32 1940944735
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1020044045, i32 -1745165101
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32*, i32** %p, align 8
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds i32, i32* %60, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -2011835797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 %62, -1322965922
  %64 = add i32 %63, 1
  %65 = add i32 %64, -1322965922
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -52165872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1857378618, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %66, %67
  %68 = select i1 %cmp8, i32 200732747, i32 1175101041
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %m, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub = sub nsw i32 %70, 1
  %cmp11 = icmp sle i32 %69, %72
  %73 = select i1 %cmp11, i32 -1483291425, i32 605105280
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32*, i32** %p, align 8
  %75 = load i32, i32* %n, align 4
  %76 = load i32, i32* %m, align 4
  %77 = add i32 %75, 1527753751
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, 1527753751
  %sub13 = sub nsw i32 %75, %76
  %80 = load i32, i32* %j, align 4
  %81 = add i32 %79, -64894348
  %82 = add i32 %81, %80
  %83 = sub i32 %82, -64894348
  %add = add nsw i32 %79, %80
  %idxprom14 = sext i32 %83 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %74, i64 %idxprom14
  %84 = load i32, i32* %arrayidx15, align 4
  %85 = load i32*, i32** %D, align 8
  %86 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %86 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %85, i64 %idxprom16
  store i32 %84, i32* %arrayidx17, align 4
  store i32 605105280, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %m, align 4
  %89 = sub i32 %88, -1970231046
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1970231046
  %sub18 = sub nsw i32 %88, 1
  %cmp19 = icmp sgt i32 %87, %91
  %92 = select i1 %cmp19, i32 986994366, i32 1621951096
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %93 = load i32*, i32** %p, align 8
  %94 = load i32, i32* %j, align 4
  %95 = load i32, i32* %m, align 4
  %96 = sub i32 0, %95
  %97 = add i32 %94, %96
  %sub22 = sub nsw i32 %94, %95
  %idxprom23 = sext i32 %97 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %93, i64 %idxprom23
  %98 = load i32, i32* %arrayidx24, align 4
  %99 = load i32*, i32** %D, align 8
  %100 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %100 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %99, i64 %idxprom25
  store i32 %98, i32* %arrayidx26, align 4
  store i32 1621951096, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -369457736, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc29 = add nsw i32 %101, 1
  store i32 %105, i32* %j, align 4
  store i32 1857378618, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 565133589, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 1022775665
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1022775665
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 680125399, i32 862720117
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %133, %134
  store i1 %cmp32, i1* %cmp32.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 1997730158
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1997730158
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 229180279, i32 862720117
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %162 = select i1 %cmp32.reload, i32 -1110456292, i32 -521917549
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1169117420, i32 -781573569
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = load i32, i32* %n, align 4
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %sub35 = sub nsw i32 %190, 1
  %cmp36 = icmp slt i32 %189, %192
  store i1 %cmp36, i1* %cmp36.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1308656226
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1308656226
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 982612734, i32 -781573569
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %208 = select i1 %cmp36.reload, i32 123862591, i32 318394479
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %209 = load i32*, i32** %D, align 8
  %210 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %210 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %209, i64 %idxprom39
  %211 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %211)
  store i32 -864717087, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %212 = load i32*, i32** %D, align 8
  %213 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %213 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %212, i64 %idxprom42
  %214 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  store i32 -864717087, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
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
  %240 = select i1 %238, i32 -663787284, i32 1555924121
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 2073103680
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 2073103680
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1866668529, i32 1555924121
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1476338281, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1239132797, i32 1617445098
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %270 = load i32, i32* %k, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc47 = add nsw i32 %270, 1
  store i32 %274, i32* %k, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -884611185, i32 1617445098
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 565133589, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %301, %302
  store i32 -1936238584, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %304 = load i32, i32* %n, align 4
  %cmp32alteredBB = icmp slt i32 %303, %304
  store i32 680125399, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %306 = load i32, i32* %n, align 4
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %_ = sub i32 %306, 1
  %gen = mul i32 %308, 1
  %309 = sub i32 %306, 1193759149
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1193759149
  %_54 = sub i32 %306, 1
  %gen55 = mul i32 %311, 1
  %_56 = shl i32 %306, 1
  %312 = sub i32 %306, -1377240743
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1377240743
  %_57 = sub i32 %306, 1
  %gen58 = mul i32 %314, 1
  %315 = sub i32 %306, -1800430723
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -1800430723
  %sub35alteredBB = sub nsw i32 %306, 1
  %cmp36alteredBB = icmp slt i32 %305, %317
  store i32 1169117420, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -663787284, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %_67 = shl i32 %318, 1
  %319 = sub i32 0, %318
  %320 = add i32 0, %319
  %_68 = sub i32 0, %318
  %321 = sub i32 %320, -853761143
  %322 = add i32 %321, 1
  %323 = add i32 %322, -853761143
  %gen69 = add i32 %320, 1
  %324 = sub i32 %318, -161973481
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -161973481
  %_70 = sub i32 %318, 1
  %gen71 = mul i32 %326, 1
  %327 = sub i32 %318, 1461078628
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1461078628
  %_72 = sub i32 %318, 1
  %gen73 = mul i32 %329, 1
  %330 = add i32 0, -618917741
  %331 = sub i32 %330, %318
  %332 = sub i32 %331, -618917741
  %_74 = sub i32 0, %318
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen75 = add i32 %332, 1
  %337 = sub i32 0, 1
  %338 = add i32 %318, %337
  %_76 = sub i32 %318, 1
  %gen77 = mul i32 %338, 1
  %339 = sub i32 %318, -1301124080
  %340 = add i32 %339, 1
  %341 = add i32 %340, -1301124080
  %inc47alteredBB = add nsw i32 %318, 1
  store i32 %341, i32* %k, align 4
  store i32 1239132797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart279, %originalBB66, %for.inc46, %originalBBpart264, %originalBB62, %if.end45, %if.else, %if.then38, %originalBBpart260, %originalBB53, %for.body34, %originalBBpart251, %originalBB49, %for.cond31, %for.end30, %for.inc28, %if.end27, %if.then21, %if.end, %if.then, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
