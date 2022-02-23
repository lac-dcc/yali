; ModuleID = 'source-C-CXX/91/1340.c'
source_filename = "source-C-CXX/91/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [1010 x i32] zeroinitializer, align 16
@b = common global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %tl = alloca i32, align 4
  %tr = alloca i32, align 4
  %ql = alloca i32, align 4
  %qr = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -2112645125, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar166 = load i32, i32* %switchVar
  switch i32 %switchVar166, label %switchDefault [
    i32 -2112645125, label %while.cond
    i32 -893541831, label %while.body
    i32 2077595048, label %for.cond
    i32 -1974067051, label %originalBB
    i32 169683457, label %originalBBpart2
    i32 1193149552, label %for.body
    i32 -1455572587, label %for.inc
    i32 1205324701, label %for.end
    i32 -1455606204, label %originalBB62
    i32 -897945728, label %originalBBpart264
    i32 525733242, label %for.cond2
    i32 -1660988244, label %for.body4
    i32 629912140, label %for.inc8
    i32 -1769983795, label %originalBB66
    i32 -1000508149, label %originalBBpart277
    i32 -520490123, label %for.end10
    i32 1714192625, label %while.cond15
    i32 -405407497, label %while.body17
    i32 -1305683983, label %originalBB79
    i32 -288768288, label %originalBBpart281
    i32 -1629461179, label %if.then
    i32 976272576, label %if.else
    i32 -1757625023, label %originalBB83
    i32 2062239108, label %originalBBpart285
    i32 1673612537, label %if.then29
    i32 166496219, label %while.cond30
    i32 -1442256607, label %originalBB87
    i32 771113165, label %originalBBpart289
    i32 -258330932, label %land.rhs
    i32 556881560, label %land.end
    i32 -956900052, label %while.body33
    i32 -1486806674, label %originalBB91
    i32 725148198, label %originalBBpart293
    i32 -1257481029, label %if.then39
    i32 1982651454, label %originalBB95
    i32 779159748, label %originalBBpart2124
    i32 -512261872, label %if.else42
    i32 -1668237910, label %if.then48
    i32 -204504221, label %originalBB126
    i32 768018859, label %originalBBpart2133
    i32 -2109860425, label %if.end
    i32 139137401, label %if.end52
    i32 1426956122, label %while.end
    i32 -1520171729, label %if.else53
    i32 -861277152, label %originalBB135
    i32 1262093346, label %originalBBpart2160
    i32 1713726050, label %if.end57
    i32 -1992384014, label %if.end58
    i32 -974105159, label %while.end59
    i32 -2050411253, label %while.end61
    i32 377151060, label %originalBB162
    i32 1087518800, label %originalBBpart2164
    i32 -1375976172, label %originalBBalteredBB
    i32 -1022648434, label %originalBB62alteredBB
    i32 97875226, label %originalBB66alteredBB
    i32 -538875663, label %originalBB79alteredBB
    i32 -2096595907, label %originalBB83alteredBB
    i32 1926782113, label %originalBB87alteredBB
    i32 -1394468313, label %originalBB91alteredBB
    i32 -1982174426, label %originalBB95alteredBB
    i32 201075589, label %originalBB126alteredBB
    i32 -1177020194, label %originalBB135alteredBB
    i32 -705634388, label %originalBB162alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 -893541831, i32 -2050411253
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2077595048, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 1742277207
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1742277207
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
  %28 = select i1 %26, i32 -1974067051, i32 -1375976172
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %29, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -486785834
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -486785834
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 169683457, i32 -1375976172
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 1193149552, i32 1205324701
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1455572587, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -897242284
  %62 = add i32 %61, 1
  %63 = add i32 %62, -897242284
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 2077595048, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1323520990
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1323520990
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1455606204, i32 -1022648434
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -897945728, i32 -1022648434
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 525733242, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %117, %118
  %119 = select i1 %cmp3, i32 -1660988244, i32 -520490123
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %120 to i64
  %arrayidx6 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 629912140, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -70285012
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -70285012
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1769983795, i32 97875226
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 %148, -1775463074
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1775463074
  %inc9 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1000508149, i32 97875226
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 525733242, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %178 to i64
  %add.ptr = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i64 1), i64 %idx.ext
  %call11 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i32 0, i64 1), i32* %add.ptr)
  %179 = load i32, i32* %n, align 4
  %idx.ext12 = sext i32 %179 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i64 1), i64 %idx.ext12
  %call14 = call i32 (i32*, i32*, ...) bitcast (i32 (...)* @sort to i32 (i32*, i32*, ...)*)(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i32 0, i64 1), i32* %add.ptr13)
  store i32 1, i32* %tl, align 4
  %180 = load i32, i32* %n, align 4
  store i32 %180, i32* %tr, align 4
  store i32 1, i32* %ql, align 4
  %181 = load i32, i32* %n, align 4
  store i32 %181, i32* %qr, align 4
  store i32 0, i32* %sum, align 4
  store i32 1714192625, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %182 = load i32, i32* %tl, align 4
  %183 = load i32, i32* %tr, align 4
  %cmp16 = icmp sle i32 %182, %183
  %184 = select i1 %cmp16, i32 -405407497, i32 -974105159
  store i32 %184, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -944729286
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -944729286
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -1305683983, i32 -538875663
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %212 = load i32, i32* %tl, align 4
  %idxprom18 = sext i32 %212 to i64
  %arrayidx19 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom18
  %213 = load i32, i32* %arrayidx19, align 4
  %214 = load i32, i32* %ql, align 4
  %idxprom20 = sext i32 %214 to i64
  %arrayidx21 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom20
  %215 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %213, %215
  store i1 %cmp22, i1* %cmp22.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -250922210
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -250922210
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -288768288, i32 -538875663
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %243 = select i1 %cmp22.reload, i32 -1629461179, i32 976272576
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %244 = load i32, i32* %qr, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, -1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %dec = add nsw i32 %244, -1
  store i32 %248, i32* %qr, align 4
  %249 = load i32, i32* %tl, align 4
  %250 = add i32 %249, -1792287261
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1792287261
  %inc23 = add nsw i32 %249, 1
  store i32 %252, i32* %tl, align 4
  %253 = load i32, i32* %sum, align 4
  %254 = add i32 %253, 1357817377
  %255 = sub i32 %254, 200
  %256 = sub i32 %255, 1357817377
  %sub = sub nsw i32 %253, 200
  store i32 %256, i32* %sum, align 4
  store i32 -1992384014, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 104012983
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 104012983
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1757625023, i32 -2096595907
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %272 = load i32, i32* %tl, align 4
  %idxprom24 = sext i32 %272 to i64
  %arrayidx25 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom24
  %273 = load i32, i32* %arrayidx25, align 4
  %274 = load i32, i32* %ql, align 4
  %idxprom26 = sext i32 %274 to i64
  %arrayidx27 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom26
  %275 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %273, %275
  store i1 %cmp28, i1* %cmp28.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 2062239108, i32 -2096595907
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %290 = select i1 %cmp28.reload, i32 1673612537, i32 -1520171729
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 166496219, i32* %switchVar
  br label %loopEnd

while.cond30:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1336382180
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1336382180
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1442256607, i32 1926782113
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %306 = load i32, i32* %tl, align 4
  %307 = load i32, i32* %tr, align 4
  %cmp31 = icmp sle i32 %306, %307
  store i1 %cmp31, i1* %cmp31.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -319376192
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -319376192
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 771113165, i32 1926782113
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %335 = select i1 %cmp31.reload, i32 -258330932, i32 556881560
  store i32 %335, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %336 = load i32, i32* %ql, align 4
  %337 = load i32, i32* %qr, align 4
  %cmp32 = icmp sle i32 %336, %337
  store i32 556881560, i32* %switchVar
  store i1 %cmp32, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %338 = select i1 %.reload, i32 -956900052, i32 1426956122
  store i32 %338, i32* %switchVar
  br label %loopEnd

while.body33:                                     ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1486806674, i32 -1394468313
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %353 = load i32, i32* %tr, align 4
  %idxprom34 = sext i32 %353 to i64
  %arrayidx35 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom34
  %354 = load i32, i32* %arrayidx35, align 4
  %355 = load i32, i32* %qr, align 4
  %idxprom36 = sext i32 %355 to i64
  %arrayidx37 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom36
  %356 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %354, %356
  store i1 %cmp38, i1* %cmp38.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1773440967
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1773440967
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 725148198, i32 -1394468313
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %372 = select i1 %cmp38.reload, i32 -1257481029, i32 -512261872
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -1867758558
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1867758558
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1982651454, i32 -1982174426
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %400 = load i32, i32* %sum, align 4
  %401 = sub i32 0, 200
  %402 = sub i32 %400, %401
  %add = add nsw i32 %400, 200
  store i32 %402, i32* %sum, align 4
  %403 = load i32, i32* %tr, align 4
  %404 = sub i32 %403, 373993859
  %405 = add i32 %404, -1
  %406 = add i32 %405, 373993859
  %dec40 = add nsw i32 %403, -1
  store i32 %406, i32* %tr, align 4
  %407 = load i32, i32* %qr, align 4
  %408 = sub i32 %407, -1400529447
  %409 = add i32 %408, -1
  %410 = add i32 %409, -1400529447
  %dec41 = add nsw i32 %407, -1
  store i32 %410, i32* %qr, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 501067078
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 501067078
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 779159748, i32 -1982174426
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 139137401, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %438 = load i32, i32* %tl, align 4
  %idxprom43 = sext i32 %438 to i64
  %arrayidx44 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom43
  %439 = load i32, i32* %arrayidx44, align 4
  %440 = load i32, i32* %qr, align 4
  %idxprom45 = sext i32 %440 to i64
  %arrayidx46 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom45
  %441 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %439, %441
  %442 = select i1 %cmp47, i32 -1668237910, i32 -2109860425
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -98226122
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -98226122
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -204504221, i32 201075589
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %470 = load i32, i32* %sum, align 4
  %471 = sub i32 %470, 784478742
  %472 = sub i32 %471, 200
  %473 = add i32 %472, 784478742
  %sub49 = sub nsw i32 %470, 200
  store i32 %473, i32* %sum, align 4
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1975712920
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1975712920
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 768018859, i32 201075589
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -2109860425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %489 = load i32, i32* %tl, align 4
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %inc50 = add nsw i32 %489, 1
  store i32 %491, i32* %tl, align 4
  %492 = load i32, i32* %qr, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, -1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %dec51 = add nsw i32 %492, -1
  store i32 %496, i32* %qr, align 4
  store i32 1426956122, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 166496219, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1713726050, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -861277152, i32 -1177020194
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %523 = load i32, i32* %tl, align 4
  %524 = sub i32 %523, -397831964
  %525 = add i32 %524, 1
  %526 = add i32 %525, -397831964
  %inc54 = add nsw i32 %523, 1
  store i32 %526, i32* %tl, align 4
  %527 = load i32, i32* %ql, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc55 = add nsw i32 %527, 1
  store i32 %531, i32* %ql, align 4
  %532 = load i32, i32* %sum, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 200
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add56 = add nsw i32 %532, 200
  store i32 %536, i32* %sum, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1262093346, i32 -1177020194
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1713726050, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1992384014, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1714192625, i32* %switchVar
  br label %loopEnd

while.end59:                                      ; preds = %loopEntry
  %563 = load i32, i32* %sum, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %563)
  store i32 -2112645125, i32* %switchVar
  br label %loopEnd

while.end61:                                      ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 false, true
  %576 = and i1 %573, false
  %577 = and i1 %571, %575
  %578 = and i1 %574, false
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 false, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 377151060, i32 -705634388
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1087518800, i32 -705634388
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %604, %605
  store i32 -1974067051, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1455606204, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %_ = shl i32 %606, 1
  %607 = add i32 0, -478578744
  %608 = sub i32 %607, %606
  %609 = sub i32 %608, -478578744
  %_67 = sub i32 0, %606
  %610 = add i32 %609, 2122026760
  %611 = add i32 %610, 1
  %612 = sub i32 %611, 2122026760
  %gen = add i32 %609, 1
  %613 = add i32 %606, -1465339614
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -1465339614
  %_68 = sub i32 %606, 1
  %gen69 = mul i32 %615, 1
  %_70 = shl i32 %606, 1
  %_71 = shl i32 %606, 1
  %616 = sub i32 %606, -94250993
  %617 = sub i32 %616, 1
  %618 = add i32 %617, -94250993
  %_72 = sub i32 %606, 1
  %gen73 = mul i32 %618, 1
  %619 = sub i32 0, 1524112813
  %620 = sub i32 %619, %606
  %621 = add i32 %620, 1524112813
  %_74 = sub i32 0, %606
  %622 = sub i32 %621, 510819509
  %623 = add i32 %622, 1
  %624 = add i32 %623, 510819509
  %gen75 = add i32 %621, 1
  %625 = sub i32 0, %606
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %inc9alteredBB = add nsw i32 %606, 1
  store i32 %628, i32* %i, align 4
  store i32 -1769983795, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %tl, align 4
  %idxprom18alteredBB = sext i32 %629 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom18alteredBB
  %630 = load i32, i32* %arrayidx19alteredBB, align 4
  %631 = load i32, i32* %ql, align 4
  %idxprom20alteredBB = sext i32 %631 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom20alteredBB
  %632 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %630, %632
  store i32 -1305683983, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %tl, align 4
  %idxprom24alteredBB = sext i32 %633 to i64
  %arrayidx25alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom24alteredBB
  %634 = load i32, i32* %arrayidx25alteredBB, align 4
  %635 = load i32, i32* %ql, align 4
  %idxprom26alteredBB = sext i32 %635 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom26alteredBB
  %636 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %634, %636
  store i32 -1757625023, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %tl, align 4
  %638 = load i32, i32* %tr, align 4
  %cmp31alteredBB = icmp sle i32 %637, %638
  store i32 -1442256607, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %639 = load i32, i32* %tr, align 4
  %idxprom34alteredBB = sext i32 %639 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %idxprom34alteredBB
  %640 = load i32, i32* %arrayidx35alteredBB, align 4
  %641 = load i32, i32* %qr, align 4
  %idxprom36alteredBB = sext i32 %641 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %idxprom36alteredBB
  %642 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %640, %642
  store i32 -1486806674, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %643 = load i32, i32* %sum, align 4
  %644 = sub i32 0, 200
  %645 = add i32 %643, %644
  %_96 = sub i32 %643, 200
  %gen97 = mul i32 %645, 200
  %_98 = shl i32 %643, 200
  %_99 = shl i32 %643, 200
  %_100 = shl i32 %643, 200
  %_101 = shl i32 %643, 200
  %646 = add i32 %643, 2061533318
  %647 = add i32 %646, 200
  %648 = sub i32 %647, 2061533318
  %addalteredBB = add nsw i32 %643, 200
  store i32 %648, i32* %sum, align 4
  %649 = load i32, i32* %tr, align 4
  %_102 = shl i32 %649, -1
  %_103 = shl i32 %649, -1
  %650 = sub i32 0, -1
  %651 = sub i32 %649, %650
  %dec40alteredBB = add nsw i32 %649, -1
  store i32 %651, i32* %tr, align 4
  %652 = load i32, i32* %qr, align 4
  %653 = add i32 0, 33383234
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 33383234
  %_104 = sub i32 0, %652
  %656 = add i32 %655, -1804812095
  %657 = add i32 %656, -1
  %658 = sub i32 %657, -1804812095
  %gen105 = add i32 %655, -1
  %659 = sub i32 %652, -770433642
  %660 = sub i32 %659, -1
  %661 = add i32 %660, -770433642
  %_106 = sub i32 %652, -1
  %gen107 = mul i32 %661, -1
  %662 = add i32 0, -918843590
  %663 = sub i32 %662, %652
  %664 = sub i32 %663, -918843590
  %_108 = sub i32 0, %652
  %665 = sub i32 %664, -1058269723
  %666 = add i32 %665, -1
  %667 = add i32 %666, -1058269723
  %gen109 = add i32 %664, -1
  %668 = sub i32 0, 640591032
  %669 = sub i32 %668, %652
  %670 = add i32 %669, 640591032
  %_110 = sub i32 0, %652
  %671 = sub i32 %670, 953419778
  %672 = add i32 %671, -1
  %673 = add i32 %672, 953419778
  %gen111 = add i32 %670, -1
  %674 = sub i32 0, %652
  %675 = add i32 0, %674
  %_112 = sub i32 0, %652
  %676 = add i32 %675, -501709711
  %677 = add i32 %676, -1
  %678 = sub i32 %677, -501709711
  %gen113 = add i32 %675, -1
  %679 = add i32 %652, -144531859
  %680 = sub i32 %679, -1
  %681 = sub i32 %680, -144531859
  %_114 = sub i32 %652, -1
  %gen115 = mul i32 %681, -1
  %682 = sub i32 0, 1052163666
  %683 = sub i32 %682, %652
  %684 = add i32 %683, 1052163666
  %_116 = sub i32 0, %652
  %685 = add i32 %684, -950053548
  %686 = add i32 %685, -1
  %687 = sub i32 %686, -950053548
  %gen117 = add i32 %684, -1
  %688 = sub i32 0, -1396169443
  %689 = sub i32 %688, %652
  %690 = add i32 %689, -1396169443
  %_118 = sub i32 0, %652
  %691 = sub i32 0, -1
  %692 = sub i32 %690, %691
  %gen119 = add i32 %690, -1
  %_120 = shl i32 %652, -1
  %693 = sub i32 0, 790907915
  %694 = sub i32 %693, %652
  %695 = add i32 %694, 790907915
  %_121 = sub i32 0, %652
  %696 = add i32 %695, -2006094274
  %697 = add i32 %696, -1
  %698 = sub i32 %697, -2006094274
  %gen122 = add i32 %695, -1
  %699 = sub i32 0, -1
  %700 = sub i32 %652, %699
  %dec41alteredBB = add nsw i32 %652, -1
  store i32 %700, i32* %qr, align 4
  store i32 1982651454, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %sum, align 4
  %702 = sub i32 0, -1438856165
  %703 = sub i32 %702, %701
  %704 = add i32 %703, -1438856165
  %_127 = sub i32 0, %701
  %705 = sub i32 0, 200
  %706 = sub i32 %704, %705
  %gen128 = add i32 %704, 200
  %707 = add i32 %701, 923850393
  %708 = sub i32 %707, 200
  %709 = sub i32 %708, 923850393
  %_129 = sub i32 %701, 200
  %gen130 = mul i32 %709, 200
  %_131 = shl i32 %701, 200
  %710 = sub i32 %701, 1123208508
  %711 = sub i32 %710, 200
  %712 = add i32 %711, 1123208508
  %sub49alteredBB = sub nsw i32 %701, 200
  store i32 %712, i32* %sum, align 4
  store i32 -204504221, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %tl, align 4
  %714 = sub i32 0, 1821850324
  %715 = sub i32 %714, %713
  %716 = add i32 %715, 1821850324
  %_136 = sub i32 0, %713
  %717 = sub i32 %716, -430729078
  %718 = add i32 %717, 1
  %719 = add i32 %718, -430729078
  %gen137 = add i32 %716, 1
  %720 = sub i32 %713, -1015065399
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -1015065399
  %_138 = sub i32 %713, 1
  %gen139 = mul i32 %722, 1
  %_140 = shl i32 %713, 1
  %723 = sub i32 %713, 78270011
  %724 = sub i32 %723, 1
  %725 = add i32 %724, 78270011
  %_141 = sub i32 %713, 1
  %gen142 = mul i32 %725, 1
  %726 = sub i32 0, 1968737201
  %727 = sub i32 %726, %713
  %728 = add i32 %727, 1968737201
  %_143 = sub i32 0, %713
  %729 = sub i32 0, %728
  %730 = sub i32 0, 1
  %731 = add i32 %729, %730
  %732 = sub i32 0, %731
  %gen144 = add i32 %728, 1
  %_145 = shl i32 %713, 1
  %733 = add i32 %713, -28329465
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -28329465
  %_146 = sub i32 %713, 1
  %gen147 = mul i32 %735, 1
  %736 = add i32 %713, 384101596
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 384101596
  %inc54alteredBB = add nsw i32 %713, 1
  store i32 %738, i32* %tl, align 4
  %739 = load i32, i32* %ql, align 4
  %_148 = shl i32 %739, 1
  %740 = sub i32 0, %739
  %741 = add i32 0, %740
  %_149 = sub i32 0, %739
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %gen150 = add i32 %741, 1
  %744 = sub i32 0, 1
  %745 = sub i32 %739, %744
  %inc55alteredBB = add nsw i32 %739, 1
  store i32 %745, i32* %ql, align 4
  %746 = load i32, i32* %sum, align 4
  %_151 = shl i32 %746, 200
  %747 = sub i32 %746, -1129966178
  %748 = sub i32 %747, 200
  %749 = add i32 %748, -1129966178
  %_152 = sub i32 %746, 200
  %gen153 = mul i32 %749, 200
  %_154 = shl i32 %746, 200
  %750 = add i32 0, 563442117
  %751 = sub i32 %750, %746
  %752 = sub i32 %751, 563442117
  %_155 = sub i32 0, %746
  %753 = add i32 %752, 95449289
  %754 = add i32 %753, 200
  %755 = sub i32 %754, 95449289
  %gen156 = add i32 %752, 200
  %756 = sub i32 %746, 1854433481
  %757 = sub i32 %756, 200
  %758 = add i32 %757, 1854433481
  %_157 = sub i32 %746, 200
  %gen158 = mul i32 %758, 200
  %759 = sub i32 0, 200
  %760 = sub i32 %746, %759
  %add56alteredBB = add nsw i32 %746, 200
  store i32 %760, i32* %sum, align 4
  store i32 -861277152, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 377151060, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB162alteredBB, %originalBB135alteredBB, %originalBB126alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB162, %while.end61, %while.end59, %if.end58, %if.end57, %originalBBpart2160, %originalBB135, %if.else53, %while.end, %if.end52, %if.end, %originalBBpart2133, %originalBB126, %if.then48, %if.else42, %originalBBpart2124, %originalBB95, %if.then39, %originalBBpart293, %originalBB91, %while.body33, %land.end, %land.rhs, %originalBBpart289, %originalBB87, %while.cond30, %if.then29, %originalBBpart285, %originalBB83, %if.else, %if.then, %originalBBpart281, %originalBB79, %while.body17, %while.cond15, %for.end10, %originalBBpart277, %originalBB66, %for.inc8, %for.body4, %for.cond2, %originalBBpart264, %originalBB62, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @sort(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
