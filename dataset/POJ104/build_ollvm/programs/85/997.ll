; ModuleID = 'source-C-CXX/85/997.c'
source_filename = "source-C-CXX/85/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1816891906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1816891906, label %for.cond
    i32 -1435090981, label %originalBB
    i32 368651545, label %originalBBpart2
    i32 -1749827987, label %for.body
    i32 1583185494, label %originalBB83
    i32 1034919366, label %originalBBpart285
    i32 -2044052705, label %if.then
    i32 234692835, label %if.end
    i32 697268879, label %for.cond5
    i32 -620204540, label %for.body8
    i32 504512443, label %originalBB87
    i32 -1355744379, label %originalBBpart289
    i32 455555718, label %for.inc
    i32 -1797766314, label %for.end
    i32 196535360, label %for.cond10
    i32 1196077247, label %for.body13
    i32 478110669, label %land.lhs.true
    i32 -266712258, label %if.then26
    i32 -1264754904, label %if.end30
    i32 3736577, label %for.inc31
    i32 -146649505, label %for.end33
    i32 -1063520171, label %if.then37
    i32 594833477, label %originalBB91
    i32 -847639270, label %originalBBpart293
    i32 796723134, label %if.end39
    i32 -261888264, label %if.then46
    i32 -360463050, label %if.end50
    i32 -185757796, label %for.cond51
    i32 51906732, label %for.body54
    i32 -1434450983, label %land.lhs.true62
    i32 587396100, label %if.then71
    i32 -199057389, label %originalBB95
    i32 -1305364506, label %originalBBpart2104
    i32 -1529574165, label %if.end76
    i32 1214461892, label %for.inc77
    i32 2064532906, label %for.end79
    i32 1788128802, label %originalBB106
    i32 -1978329735, label %originalBBpart2108
    i32 -1957480423, label %for.inc80
    i32 78769656, label %for.end82
    i32 -1097573158, label %originalBB110
    i32 79917367, label %originalBBpart2112
    i32 -235941411, label %originalBBalteredBB
    i32 359553174, label %originalBB83alteredBB
    i32 1400379413, label %originalBB87alteredBB
    i32 714998354, label %originalBB91alteredBB
    i32 1073330625, label %originalBB95alteredBB
    i32 -1022369266, label %originalBB106alteredBB
    i32 1792832330, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1066183910
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1066183910
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1435090981, i32 -235941411
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 477584164
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 477584164
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 368651545, i32 -235941411
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1749827987, i32 78769656
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1583185494, i32 359553174
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %59 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %59, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1034919366, i32 359553174
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -2044052705, i32 234692835
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 60, i32* %s, align 4
  %87 = load i32, i32* %s, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -1957480423, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %conv = sext i32 %88 to i64
  %mul = mul i64 4, %conv
  %call4 = call noalias i8* @malloc(i64 %mul) #3
  %89 = bitcast i8* %call4 to i32*
  store i32* %89, i32** %a, align 8
  store i32 0, i32* %k, align 4
  store i32 697268879, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %90 = load i32, i32* %k, align 4
  %91 = load i32, i32* %m, align 4
  %cmp6 = icmp slt i32 %90, %91
  %92 = select i1 %cmp6, i32 -620204540, i32 -1797766314
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 279982179
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 279982179
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 504512443, i32 1400379413
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %120 = load i32*, i32** %a, align 8
  %121 = load i32, i32* %k, align 4
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds i32, i32* %120, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 262367043
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 262367043
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
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
  %148 = select i1 %146, i32 -1355744379, i32 1400379413
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 455555718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = add i32 %149, -2131342245
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -2131342245
  %inc = add nsw i32 %149, 1
  store i32 %152, i32* %k, align 4
  store i32 697268879, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 196535360, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %153 = load i32, i32* %k, align 4
  %154 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %153, %154
  %155 = select i1 %cmp11, i32 1196077247, i32 -146649505
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %156 = load i32*, i32** %a, align 8
  %157 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %157 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %156, i64 %idxprom14
  %158 = load i32, i32* %arrayidx15, align 4
  %159 = load i32, i32* %k, align 4
  %mul16 = mul nsw i32 3, %159
  %160 = sub i32 0, %158
  %161 = sub i32 0, %mul16
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add = add nsw i32 %158, %mul16
  %cmp17 = icmp sle i32 %163, 60
  %164 = select i1 %cmp17, i32 478110669, i32 -1264754904
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %165 = load i32*, i32** %a, align 8
  %166 = load i32, i32* %k, align 4
  %idxprom19 = sext i32 %166 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %165, i64 %idxprom19
  %167 = load i32, i32* %arrayidx20, align 4
  %168 = load i32, i32* %k, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add21 = add nsw i32 %168, 1
  %mul22 = mul nsw i32 3, %172
  %173 = sub i32 0, %167
  %174 = sub i32 0, %mul22
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %add23 = add nsw i32 %167, %mul22
  %cmp24 = icmp sge i32 %176, 60
  %177 = select i1 %cmp24, i32 -266712258, i32 -1264754904
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %178 = load i32*, i32** %a, align 8
  %179 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %179 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %178, i64 %idxprom27
  %180 = load i32, i32* %arrayidx28, align 4
  store i32 %180, i32* %s, align 4
  %181 = load i32, i32* %s, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 -146649505, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 3736577, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = sub i32 %182, -951904765
  %184 = add i32 %183, 1
  %185 = add i32 %184, -951904765
  %inc32 = add nsw i32 %182, 1
  store i32 %185, i32* %k, align 4
  store i32 196535360, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %186 = load i32*, i32** %a, align 8
  %arrayidx34 = getelementptr inbounds i32, i32* %186, i64 0
  %187 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %187, 60
  %188 = select i1 %cmp35, i32 -1063520171, i32 796723134
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1968414248
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1968414248
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 594833477, i32 714998354
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  store i32 60, i32* %s, align 4
  %204 = load i32, i32* %s, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -114843062
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -114843062
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -847639270, i32 714998354
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1957480423, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %232 = load i32*, i32** %a, align 8
  %233 = load i32, i32* %m, align 4
  %234 = add i32 %233, -264977041
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -264977041
  %sub = sub nsw i32 %233, 1
  %idxprom40 = sext i32 %236 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %232, i64 %idxprom40
  %237 = load i32, i32* %arrayidx41, align 4
  %238 = load i32, i32* %m, align 4
  %mul42 = mul nsw i32 3, %238
  %239 = sub i32 0, %237
  %240 = sub i32 0, %mul42
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %add43 = add nsw i32 %237, %mul42
  %cmp44 = icmp slt i32 %242, 60
  %243 = select i1 %cmp44, i32 -261888264, i32 -360463050
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %244 = load i32, i32* %m, align 4
  %mul47 = mul nsw i32 3, %244
  %245 = sub i32 0, %mul47
  %246 = add i32 60, %245
  %sub48 = sub nsw i32 60, %mul47
  store i32 %246, i32* %s, align 4
  %247 = load i32, i32* %s, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %247)
  store i32 -1957480423, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -185757796, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %248 = load i32, i32* %k, align 4
  %249 = load i32, i32* %m, align 4
  %cmp52 = icmp slt i32 %248, %249
  %250 = select i1 %cmp52, i32 51906732, i32 2064532906
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %251 = load i32*, i32** %a, align 8
  %252 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %252 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %251, i64 %idxprom55
  %253 = load i32, i32* %arrayidx56, align 4
  %254 = load i32, i32* %k, align 4
  %255 = add i32 %254, 1587807655
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1587807655
  %add57 = add nsw i32 %254, 1
  %mul58 = mul nsw i32 3, %257
  %258 = sub i32 0, %253
  %259 = sub i32 0, %mul58
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %add59 = add nsw i32 %253, %mul58
  %cmp60 = icmp slt i32 %261, 60
  %262 = select i1 %cmp60, i32 -1434450983, i32 -1529574165
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %263 = load i32*, i32** %a, align 8
  %264 = load i32, i32* %k, align 4
  %265 = add i32 %264, -902658598
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -902658598
  %add63 = add nsw i32 %264, 1
  %idxprom64 = sext i32 %267 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %263, i64 %idxprom64
  %268 = load i32, i32* %arrayidx65, align 4
  %269 = load i32, i32* %k, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %add66 = add nsw i32 %269, 1
  %mul67 = mul nsw i32 3, %273
  %274 = sub i32 0, %mul67
  %275 = sub i32 %268, %274
  %add68 = add nsw i32 %268, %mul67
  %cmp69 = icmp sgt i32 %275, 60
  %276 = select i1 %cmp69, i32 587396100, i32 -1529574165
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 2023399091
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 2023399091
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -199057389, i32 1073330625
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %292 = load i32, i32* %k, align 4
  %293 = sub i32 %292, -233772878
  %294 = add i32 %293, 1
  %295 = add i32 %294, -233772878
  %add72 = add nsw i32 %292, 1
  %mul73 = mul nsw i32 3, %295
  %296 = add i32 60, 1935224235
  %297 = sub i32 %296, %mul73
  %298 = sub i32 %297, 1935224235
  %sub74 = sub nsw i32 60, %mul73
  store i32 %298, i32* %s, align 4
  %299 = load i32, i32* %s, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -799392454
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -799392454
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1305364506, i32 1073330625
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1214461892, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1214461892, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %315 = load i32, i32* %k, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc78 = add nsw i32 %315, 1
  store i32 %317, i32* %k, align 4
  store i32 -185757796, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 2059630064
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 2059630064
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1788128802, i32 -1022369266
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %333 = load i32*, i32** %a, align 8
  %334 = bitcast i32* %333 to i8*
  call void @free(i8* %334) #3
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 1967318587
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 1967318587
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -1978329735, i32 -1022369266
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1957480423, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc81 = add nsw i32 %362, 1
  store i32 %364, i32* %i, align 4
  store i32 -1816891906, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -1687711763
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1687711763
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -1097573158, i32 1792832330
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1383167045
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1383167045
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 79917367, i32 1792832330
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %395, %396
  store i32 -1435090981, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %397 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %397, 0
  store i32 1583185494, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %398 = load i32*, i32** %a, align 8
  %399 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %398, i64 %idxpromalteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 504512443, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 60, i32* %s, align 4
  %400 = load i32, i32* %s, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %400)
  store i32 594833477, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %_ = shl i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %_96 = sub i32 %401, 1
  %gen = mul i32 %403, 1
  %_97 = shl i32 %401, 1
  %404 = sub i32 0, %401
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add72alteredBB = add nsw i32 %401, 1
  %408 = sub i32 0, -717424455
  %409 = sub i32 %408, 3
  %410 = add i32 %409, -717424455
  %_98 = sub i32 0, 3
  %411 = add i32 %410, -1672925624
  %412 = add i32 %411, %407
  %413 = sub i32 %412, -1672925624
  %gen99 = add i32 %410, %407
  %_100 = shl i32 3, %407
  %414 = add i32 0, -2042953611
  %415 = sub i32 %414, 3
  %416 = sub i32 %415, -2042953611
  %_101 = sub i32 0, 3
  %417 = sub i32 %416, -322404034
  %418 = add i32 %417, %407
  %419 = add i32 %418, -322404034
  %gen102 = add i32 %416, %407
  %mul73alteredBB = mul nsw i32 3, %407
  %420 = sub i32 0, %mul73alteredBB
  %421 = add i32 60, %420
  %sub74alteredBB = sub nsw i32 60, %mul73alteredBB
  store i32 %421, i32* %s, align 4
  %422 = load i32, i32* %s, align 4
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %422)
  store i32 -199057389, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %423 = load i32*, i32** %a, align 8
  %424 = bitcast i32* %423 to i8*
  call void @free(i8* %424) #3
  store i32 1788128802, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1097573158, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB110, %for.end82, %for.inc80, %originalBBpart2108, %originalBB106, %for.end79, %for.inc77, %if.end76, %originalBBpart2104, %originalBB95, %if.then71, %land.lhs.true62, %for.body54, %for.cond51, %if.end50, %if.then46, %if.end39, %originalBBpart293, %originalBB91, %if.then37, %for.end33, %for.inc31, %if.end30, %if.then26, %land.lhs.true, %for.body13, %for.cond10, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body8, %for.cond5, %if.end, %if.then, %originalBBpart285, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
