; ModuleID = 'source-C-CXX/3/88.c'
source_filename = "source-C-CXX/3/88.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca [100 x i32*], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2052219619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 2052219619, label %for.cond
    i32 1962025527, label %for.body
    i32 -1440910129, label %for.cond2
    i32 -959810503, label %for.body5
    i32 1050602058, label %originalBB
    i32 -946091570, label %originalBBpart2
    i32 -1226325395, label %for.inc
    i32 549330743, label %for.end
    i32 -1803916030, label %for.inc9
    i32 1950184620, label %for.end11
    i32 821749967, label %originalBB35
    i32 1858917332, label %originalBBpart237
    i32 707924829, label %for.cond12
    i32 82788570, label %originalBB39
    i32 830736518, label %originalBBpart251
    i32 -1357082664, label %for.body15
    i32 174160663, label %for.cond16
    i32 -458731269, label %for.body19
    i32 1018813051, label %lor.lhs.false
    i32 1777947344, label %originalBB53
    i32 1912899651, label %originalBBpart255
    i32 50716029, label %if.then
    i32 -1955212669, label %if.else
    i32 254366755, label %if.end
    i32 -995953063, label %for.inc30
    i32 -180657425, label %for.end31
    i32 944725120, label %for.inc32
    i32 -1509079453, label %for.end34
    i32 -142505487, label %originalBB57
    i32 443147385, label %originalBBpart259
    i32 -228598616, label %originalBBalteredBB
    i32 -266460518, label %originalBB35alteredBB
    i32 2097655895, label %originalBB39alteredBB
    i32 656246687, label %originalBB53alteredBB
    i32 -1782800258, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1962025527, i32 1950184620
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %col, align 4
  %conv = sext i32 %3 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %4 = bitcast i8* %call1 to i32*
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom
  store i32* %4, i32** %arrayidx, align 8
  store i32 0, i32* %j, align 4
  store i32 -1440910129, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %6, %7
  %8 = select i1 %cmp3, i32 -959810503, i32 549330743
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 533803518
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 533803518
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1050602058, i32 -228598616
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom6
  %37 = load i32*, i32** %arrayidx7, align 8
  %38 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %38 to i64
  %add.ptr = getelementptr inbounds i32, i32* %37, i64 %idx.ext
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1035216409
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1035216409
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -946091570, i32 -228598616
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1226325395, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = add i32 %66, -1521511727
  %68 = add i32 %67, 1
  %69 = sub i32 %68, -1521511727
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 -1440910129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1803916030, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = add i32 %70, 1943935333
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1943935333
  %inc10 = add nsw i32 %70, 1
  store i32 %73, i32* %i, align 4
  store i32 2052219619, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 821749967, i32 -266460518
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -366207414
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -366207414
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1858917332, i32 -266460518
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 707924829, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 532989854
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 532989854
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 82788570, i32 2097655895
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %row, align 4
  %132 = load i32, i32* %col, align 4
  %133 = sub i32 0, %131
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add = add nsw i32 %131, %132
  %cmp13 = icmp slt i32 %130, %136
  store i1 %cmp13, i1* %cmp13.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 830736518, i32 2097655895
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %151 = select i1 %cmp13.reload, i32 -1357082664, i32 -1509079453
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  store i32 %152, i32* %j, align 4
  store i32 174160663, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %cmp17 = icmp sge i32 %153, 0
  %154 = select i1 %cmp17, i32 -458731269, i32 -180657425
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 %155, 223126201
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 223126201
  %sub = sub nsw i32 %155, %156
  %160 = load i32, i32* %row, align 4
  %cmp20 = icmp sge i32 %159, %160
  %161 = select i1 %cmp20, i32 50716029, i32 1018813051
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1777947344, i32 656246687
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = load i32, i32* %col, align 4
  %cmp22 = icmp sge i32 %188, %189
  store i1 %cmp22, i1* %cmp22.reg2mem
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 670186990
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 670186990
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1912899651, i32 656246687
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %217 = select i1 %cmp22.reload, i32 50716029, i32 -1955212669
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -995953063, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %j, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %sub24 = sub nsw i32 %218, %219
  %idxprom25 = sext i32 %221 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom25
  %222 = load i32*, i32** %arrayidx26, align 8
  %223 = load i32, i32* %j, align 4
  %idx.ext27 = sext i32 %223 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %222, i64 %idx.ext27
  %224 = load i32, i32* %add.ptr28, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %224)
  store i32 254366755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -995953063, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 %225, -909694564
  %227 = add i32 %226, -1
  %228 = add i32 %227, -909694564
  %dec = add nsw i32 %225, -1
  store i32 %228, i32* %j, align 4
  store i32 174160663, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 944725120, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 %229, 676578339
  %231 = add i32 %230, 1
  %232 = add i32 %231, 676578339
  %inc33 = add nsw i32 %229, 1
  store i32 %232, i32* %i, align 4
  store i32 707924829, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -142505487, i32 -1782800258
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %259 = load i32, i32* %retval, align 4
  store i32 %259, i32* %.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 443147385, i32 -1782800258
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %274 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32*], [100 x i32*]* %p, i64 0, i64 %idxprom6alteredBB
  %275 = load i32*, i32** %arrayidx7alteredBB, align 8
  %276 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %276 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %275, i64 %idx.extalteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptralteredBB)
  store i32 1050602058, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 821749967, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = load i32, i32* %row, align 4
  %279 = load i32, i32* %col, align 4
  %280 = sub i32 0, 1795578419
  %281 = sub i32 %280, %278
  %282 = add i32 %281, 1795578419
  %_ = sub i32 0, %278
  %283 = sub i32 0, %282
  %284 = sub i32 0, %279
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen = add i32 %282, %279
  %287 = add i32 0, -2112149029
  %288 = sub i32 %287, %278
  %289 = sub i32 %288, -2112149029
  %_40 = sub i32 0, %278
  %290 = add i32 %289, 2119877214
  %291 = add i32 %290, %279
  %292 = sub i32 %291, 2119877214
  %gen41 = add i32 %289, %279
  %293 = sub i32 0, %278
  %294 = add i32 0, %293
  %_42 = sub i32 0, %278
  %295 = sub i32 0, %294
  %296 = sub i32 0, %279
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen43 = add i32 %294, %279
  %_44 = shl i32 %278, %279
  %_45 = shl i32 %278, %279
  %299 = sub i32 0, 796032668
  %300 = sub i32 %299, %278
  %301 = add i32 %300, 796032668
  %_46 = sub i32 0, %278
  %302 = add i32 %301, 699383729
  %303 = add i32 %302, %279
  %304 = sub i32 %303, 699383729
  %gen47 = add i32 %301, %279
  %305 = sub i32 0, %278
  %306 = add i32 0, %305
  %_48 = sub i32 0, %278
  %307 = sub i32 %306, 1512132401
  %308 = add i32 %307, %279
  %309 = add i32 %308, 1512132401
  %gen49 = add i32 %306, %279
  %310 = sub i32 %278, -2010280759
  %311 = add i32 %310, %279
  %312 = add i32 %311, -2010280759
  %addalteredBB = add nsw i32 %278, %279
  %cmp13alteredBB = icmp slt i32 %277, %312
  store i32 82788570, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %col, align 4
  %cmp22alteredBB = icmp sge i32 %313, %314
  store i32 1777947344, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %315 = load i32, i32* %retval, align 4
  store i32 -142505487, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB57, %for.end34, %for.inc32, %for.end31, %for.inc30, %if.end, %if.else, %if.then, %originalBBpart255, %originalBB53, %lor.lhs.false, %for.body19, %for.cond16, %for.body15, %originalBBpart251, %originalBB39, %for.cond12, %originalBBpart237, %originalBB35, %for.end11, %for.inc9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
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
