; ModuleID = 'source-C-CXX/19/515.c'
source_filename = "source-C-CXX/19/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [15 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 554639392, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar45 = load i32, i32* %switchVar
  switch i32 %switchVar45, label %switchDefault [
    i32 554639392, label %while.cond
    i32 -2122803741, label %while.body
    i32 1266660150, label %originalBB
    i32 568183018, label %originalBBpart2
    i32 -990268368, label %for.cond
    i32 -273985125, label %for.body
    i32 -221385947, label %originalBB33
    i32 1662341536, label %originalBBpart235
    i32 -1509205054, label %if.then
    i32 493159671, label %if.end
    i32 746344533, label %originalBB37
    i32 1139957365, label %originalBBpart239
    i32 -1998352967, label %for.inc
    i32 -241824144, label %for.end
    i32 280005309, label %for.cond13
    i32 -1918927724, label %for.body16
    i32 1873588836, label %for.inc21
    i32 1068283890, label %for.end22
    i32 -2094139307, label %while.end
    i32 -1064141843, label %originalBB41
    i32 533255642, label %originalBBpart243
    i32 391021843, label %originalBBalteredBB
    i32 1213040925, label %originalBB33alteredBB
    i32 -717060113, label %originalBB37alteredBB
    i32 1567655492, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -2122803741, i32 -2094139307
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 936128580
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 936128580
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1266660150, i32 391021843
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  store i8* %arrayidx, i8** %p, align 8
  %arraydecay2 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 554951041
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 554951041
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 568183018, i32 391021843
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -990268368, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %55, %56
  %57 = select i1 %cmp4, i32 -273985125, i32 -241824144
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 406599185
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 406599185
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -221385947, i32 1213040925
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %85 = load i8*, i8** %p, align 8
  %86 = load i8, i8* %85, align 1
  %conv6 = sext i8 %86 to i32
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %88 to i32
  %cmp9 = icmp slt i32 %conv6, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1662341536, i32 1213040925
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %115 = select i1 %cmp9.reload, i32 -1509205054, i32 493159671
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %116 to i64
  %arrayidx12 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom11
  store i8* %arrayidx12, i8** %p, align 8
  %117 = load i32, i32* %i, align 4
  store i32 %117, i32* %j, align 4
  store i32 493159671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1795366339
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1795366339
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 746344533, i32 -717060113
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
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
  %170 = select i1 %168, i32 1139957365, i32 -717060113
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1998352967, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc = add nsw i32 %171, 1
  store i32 %175, i32* %i, align 4
  store i32 -990268368, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* %n, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub = sub nsw i32 %176, 1
  store i32 %178, i32* %i, align 4
  store i32 280005309, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = load i32, i32* %j, align 4
  %cmp14 = icmp sgt i32 %179, %180
  %181 = select i1 %cmp14, i32 -1918927724, i32 1068283890
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %182 to i64
  %arrayidx18 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom17
  %183 = load i8, i8* %arrayidx18, align 1
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 %184, 196952601
  %186 = add i32 %185, 3
  %187 = add i32 %186, 196952601
  %add = add nsw i32 %184, 3
  %idxprom19 = sext i32 %187 to i64
  %arrayidx20 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom19
  store i8 %183, i8* %arrayidx20, align 1
  store i32 1873588836, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, -1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %dec = add nsw i32 %188, -1
  store i32 %192, i32* %i, align 4
  store i32 280005309, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 0
  %193 = load i8, i8* %arrayidx23, align 1
  %194 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %194, i64 1
  store i8 %193, i8* %add.ptr, align 1
  %arrayidx24 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 1
  %195 = load i8, i8* %arrayidx24, align 1
  %196 = load i8*, i8** %p, align 8
  %add.ptr25 = getelementptr inbounds i8, i8* %196, i64 2
  store i8 %195, i8* %add.ptr25, align 1
  %arrayidx26 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i64 0, i64 2
  %197 = load i8, i8* %arrayidx26, align 1
  %198 = load i8*, i8** %p, align 8
  %add.ptr27 = getelementptr inbounds i8, i8* %198, i64 3
  store i8 %197, i8* %add.ptr27, align 1
  %199 = load i32, i32* %n, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 3
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %add28 = add nsw i32 %199, 3
  %idxprom29 = sext i32 %203 to i64
  %arrayidx30 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %arraydecay31 = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay31)
  store i32 554639392, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1064141843, i32 1567655492
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -845503581
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -845503581
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 533255642, i32 1567655492
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 0
  store i8* %arrayidxalteredBB, i8** %p, align 8
  %arraydecay2alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1266660150, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %257 = load i8*, i8** %p, align 8
  %258 = load i8, i8* %257, align 1
  %conv6alteredBB = sext i8 %258 to i32
  %259 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %259 to i64
  %arrayidx7alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %260 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %260 to i32
  %cmp9alteredBB = icmp slt i32 %conv6alteredBB, %conv8alteredBB
  store i32 -221385947, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 746344533, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -1064141843, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB41, %while.end, %for.end22, %for.inc21, %for.body16, %for.cond13, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.then, %originalBBpart235, %originalBB33, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
