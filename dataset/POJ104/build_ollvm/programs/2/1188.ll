; ModuleID = 'source-C-CXX/2/1188.c'
source_filename = "source-C-CXX/2/1188.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32*, align 8
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 106078850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 106078850, label %for.cond
    i32 -500757620, label %for.body
    i32 -1494022279, label %for.inc
    i32 829889135, label %for.end
    i32 -658796552, label %for.cond4
    i32 471677873, label %for.body7
    i32 -557992899, label %for.cond8
    i32 336240042, label %for.body11
    i32 1260074080, label %originalBB
    i32 331063795, label %originalBBpart2
    i32 -1416466641, label %if.then
    i32 -539373566, label %if.end
    i32 -2062717220, label %for.inc18
    i32 186879145, label %for.end20
    i32 -1794653523, label %if.then23
    i32 1835694805, label %if.end24
    i32 1546091778, label %for.inc25
    i32 -801407392, label %for.end27
    i32 603523432, label %originalBB40
    i32 1417134492, label %originalBBpart242
    i32 -1462185183, label %if.then30
    i32 -1380019192, label %if.end32
    i32 666494044, label %if.then35
    i32 -1706783384, label %originalBB44
    i32 -1013099701, label %originalBBpart246
    i32 2085913249, label %if.end37
    i32 262713589, label %originalBB48
    i32 778825166, label %originalBBpart250
    i32 -161488580, label %originalBBalteredBB
    i32 -1367253357, label %originalBB40alteredBB
    i32 -872003228, label %originalBB44alteredBB
    i32 -1149255595, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -500757620, i32 829889135
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32*, i32** %a, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %5, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1494022279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 106078850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 -658796552, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %12, %13
  %14 = select i1 %cmp5, i32 471677873, i32 -801407392
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -557992899, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %15, %16
  %17 = select i1 %cmp9, i32 336240042, i32 186879145
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1850170263
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1850170263
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1260074080, i32 -161488580
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32*, i32** %a, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %34 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %33, i64 %idxprom12
  %35 = load i32, i32* %arrayidx13, align 4
  %36 = load i32*, i32** %a, align 8
  %37 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %37 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %36, i64 %idxprom14
  %38 = load i32, i32* %arrayidx15, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 %35, %39
  %add = add nsw i32 %35, %38
  %41 = load i32, i32* %k, align 4
  %cmp16 = icmp eq i32 %40, %41
  store i1 %cmp16, i1* %cmp16.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1615103323
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1615103323
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 331063795, i32 -161488580
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %69 = select i1 %cmp16.reload, i32 -1416466641, i32 -539373566
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 186879145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2062717220, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = sub i32 %70, -1855419872
  %72 = add i32 %71, 1
  %73 = add i32 %72, -1855419872
  %inc19 = add nsw i32 %70, 1
  store i32 %73, i32* %j, align 4
  store i32 -557992899, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %74 = load i32, i32* %flag, align 4
  %cmp21 = icmp eq i32 %74, 1
  %75 = select i1 %cmp21, i32 -1794653523, i32 1835694805
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -801407392, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1546091778, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc26 = add nsw i32 %76, 1
  store i32 %80, i32* %i, align 4
  store i32 -658796552, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 603523432, i32 -1367253357
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %107 = load i32, i32* %flag, align 4
  %cmp28 = icmp eq i32 %107, 1
  store i1 %cmp28, i1* %cmp28.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 2142473003
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 2142473003
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1417134492, i32 -1367253357
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %135 = select i1 %cmp28.reload, i32 -1462185183, i32 -1380019192
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1380019192, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %136 = load i32, i32* %flag, align 4
  %cmp33 = icmp eq i32 %136, 0
  %137 = select i1 %cmp33, i32 666494044, i32 2085913249
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -837908189
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -837908189
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1706783384, i32 -872003228
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1013099701, i32 -872003228
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 2085913249, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
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
  %216 = select i1 %214, i32 262713589, i32 -1149255595
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 778825166, i32 -1149255595
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32*, i32** %a, align 8
  %232 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %232 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %231, i64 %idxprom12alteredBB
  %233 = load i32, i32* %arrayidx13alteredBB, align 4
  %234 = load i32*, i32** %a, align 8
  %235 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %235 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %234, i64 %idxprom14alteredBB
  %236 = load i32, i32* %arrayidx15alteredBB, align 4
  %_ = shl i32 %233, %236
  %_38 = shl i32 %233, %236
  %237 = sub i32 %233, 2141240331
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 2141240331
  %_39 = sub i32 %233, %236
  %gen = mul i32 %239, %236
  %240 = sub i32 %233, 123640999
  %241 = add i32 %240, %236
  %242 = add i32 %241, 123640999
  %addalteredBB = add nsw i32 %233, %236
  %243 = load i32, i32* %k, align 4
  %cmp16alteredBB = icmp eq i32 %242, %243
  store i32 1260074080, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %flag, align 4
  %cmp28alteredBB = icmp eq i32 %244, 1
  store i32 603523432, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1706783384, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 262713589, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB48, %if.end37, %originalBBpart246, %originalBB44, %if.then35, %if.end32, %if.then30, %originalBBpart242, %originalBB40, %for.end27, %for.inc25, %if.end24, %if.then23, %for.end20, %for.inc18, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
