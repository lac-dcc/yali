; ModuleID = 'source-C-CXX/97/2872.c'
source_filename = "source-C-CXX/97/2872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i8**, align 8
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %i7 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, 5
  %2 = sub i32 %0, %1
  %add = add nsw i32 %0, 5
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %3 = bitcast i8* %call1 to i8**
  store i8** %3, i8*** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2074810854, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 2074810854, label %for.cond
    i32 -1090348843, label %originalBB
    i32 -490936830, label %originalBBpart2
    i32 -2133336810, label %for.body
    i32 -830380977, label %originalBB55
    i32 -879705362, label %originalBBpart257
    i32 578142123, label %for.inc
    i32 1243844374, label %originalBB59
    i32 -1128528790, label %originalBBpart262
    i32 -1619815737, label %for.end
    i32 498745765, label %for.cond8
    i32 787514936, label %for.body11
    i32 2138315769, label %if.then
    i32 -987493183, label %originalBB64
    i32 504139922, label %originalBBpart269
    i32 1595316897, label %if.else
    i32 -1042580561, label %if.then31
    i32 1794993724, label %originalBB71
    i32 191399722, label %originalBBpart287
    i32 -2117639037, label %if.else42
    i32 -110012618, label %originalBB89
    i32 1102733596, label %originalBBpart291
    i32 773821888, label %if.end
    i32 872138863, label %if.end51
    i32 -2111819435, label %for.inc52
    i32 -580514306, label %for.end54
    i32 564577499, label %originalBB93
    i32 154649740, label %originalBBpart295
    i32 -981108238, label %originalBBalteredBB
    i32 -1170328956, label %originalBB55alteredBB
    i32 469524218, label %originalBB59alteredBB
    i32 2121688647, label %originalBB64alteredBB
    i32 1792825706, label %originalBB71alteredBB
    i32 27729872, label %originalBB89alteredBB
    i32 1158101286, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1090348843, i32 -981108238
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -412629033
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -412629033
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -490936830, i32 -981108238
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -2133336810, i32 -1619815737
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1253696729
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1253696729
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -830380977, i32 -1170328956
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 41) #4
  %75 = load i8**, i8*** %p, align 8
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds i8*, i8** %75, i64 %idxprom
  store i8* %call3, i8** %arrayidx, align 8
  %77 = load i8**, i8*** %p, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds i8*, i8** %77, i64 %idxprom4
  %79 = load i8*, i8** %arrayidx5, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %79)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1380886431
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1380886431
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -879705362, i32 -1170328956
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 578142123, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -2040433549
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -2040433549
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1243844374, i32 469524218
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -840274115
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -840274115
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1128528790, i32 469524218
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 2074810854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i7, align 4
  store i32 498745765, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i7, align 4
  %141 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %140, %141
  %142 = select i1 %cmp9, i32 787514936, i32 -580514306
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %143 = load i32, i32* %count, align 4
  %cmp12 = icmp eq i32 %143, 0
  %144 = select i1 %cmp12, i32 2138315769, i32 1595316897
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -2056062715
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -2056062715
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -987493183, i32 2121688647
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %172 = load i8**, i8*** %p, align 8
  %173 = load i32, i32* %i7, align 4
  %idxprom14 = sext i32 %173 to i64
  %arrayidx15 = getelementptr inbounds i8*, i8** %172, i64 %idxprom14
  %174 = load i8*, i8** %arrayidx15, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %174)
  %175 = load i8**, i8*** %p, align 8
  %176 = load i32, i32* %i7, align 4
  %idxprom17 = sext i32 %176 to i64
  %arrayidx18 = getelementptr inbounds i8*, i8** %175, i64 %idxprom17
  %177 = load i8*, i8** %arrayidx18, align 8
  %call19 = call i64 @strlen(i8* %177) #5
  %178 = load i32, i32* %count, align 4
  %conv20 = sext i32 %178 to i64
  %179 = sub i64 %conv20, 6744058451024129820
  %180 = add i64 %179, %call19
  %181 = add i64 %180, 6744058451024129820
  %add21 = add i64 %conv20, %call19
  %conv22 = trunc i64 %181 to i32
  store i32 %conv22, i32* %count, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1557170408
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1557170408
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 504139922, i32 2121688647
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 872138863, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %197 = load i32, i32* %count, align 4
  %conv23 = sext i32 %197 to i64
  %198 = load i8**, i8*** %p, align 8
  %199 = load i32, i32* %i7, align 4
  %idxprom24 = sext i32 %199 to i64
  %arrayidx25 = getelementptr inbounds i8*, i8** %198, i64 %idxprom24
  %200 = load i8*, i8** %arrayidx25, align 8
  %call26 = call i64 @strlen(i8* %200) #5
  %201 = sub i64 %conv23, -7785943181629101961
  %202 = add i64 %201, %call26
  %203 = add i64 %202, -7785943181629101961
  %add27 = add i64 %conv23, %call26
  %204 = sub i64 0, 1
  %205 = sub i64 %203, %204
  %add28 = add i64 %203, 1
  %cmp29 = icmp ule i64 %205, 80
  %206 = select i1 %cmp29, i32 -1042580561, i32 -2117639037
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1794993724, i32 1792825706
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %221 = load i8**, i8*** %p, align 8
  %222 = load i32, i32* %i7, align 4
  %idxprom32 = sext i32 %222 to i64
  %arrayidx33 = getelementptr inbounds i8*, i8** %221, i64 %idxprom32
  %223 = load i8*, i8** %arrayidx33, align 8
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %223)
  %224 = load i8**, i8*** %p, align 8
  %225 = load i32, i32* %i7, align 4
  %idxprom35 = sext i32 %225 to i64
  %arrayidx36 = getelementptr inbounds i8*, i8** %224, i64 %idxprom35
  %226 = load i8*, i8** %arrayidx36, align 8
  %call37 = call i64 @strlen(i8* %226) #5
  %227 = add i64 %call37, -4575217277137073830
  %228 = add i64 %227, 1
  %229 = sub i64 %228, -4575217277137073830
  %add38 = add i64 %call37, 1
  %230 = load i32, i32* %count, align 4
  %conv39 = sext i32 %230 to i64
  %231 = sub i64 0, %conv39
  %232 = sub i64 0, %229
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %add40 = add i64 %conv39, %229
  %conv41 = trunc i64 %234 to i32
  store i32 %conv41, i32* %count, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -650076734
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -650076734
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 191399722, i32 1792825706
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 773821888, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 2043352534
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 2043352534
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -110012618, i32 27729872
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %277 = load i8**, i8*** %p, align 8
  %278 = load i32, i32* %i7, align 4
  %idxprom44 = sext i32 %278 to i64
  %arrayidx45 = getelementptr inbounds i8*, i8** %277, i64 %idxprom44
  %279 = load i8*, i8** %arrayidx45, align 8
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %279)
  %280 = load i8**, i8*** %p, align 8
  %281 = load i32, i32* %i7, align 4
  %idxprom47 = sext i32 %281 to i64
  %arrayidx48 = getelementptr inbounds i8*, i8** %280, i64 %idxprom47
  %282 = load i8*, i8** %arrayidx48, align 8
  %call49 = call i64 @strlen(i8* %282) #5
  %conv50 = trunc i64 %call49 to i32
  store i32 %conv50, i32* %count, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1102733596, i32 27729872
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 773821888, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 872138863, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -2111819435, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i7, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc53 = add nsw i32 %309, 1
  store i32 %313, i32* %i7, align 4
  store i32 498745765, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 564577499, i32 1158101286
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %340 = load i32, i32* %retval, align 4
  store i32 %340, i32* %.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -84807391
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -84807391
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 154649740, i32 1158101286
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %356, %357
  store i32 -1090348843, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call3alteredBB = call noalias i8* @malloc(i64 41) #4
  %358 = load i8**, i8*** %p, align 8
  %359 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %359 to i64
  %arrayidxalteredBB = getelementptr inbounds i8*, i8** %358, i64 %idxpromalteredBB
  store i8* %call3alteredBB, i8** %arrayidxalteredBB, align 8
  %360 = load i8**, i8*** %p, align 8
  %361 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %361 to i64
  %arrayidx5alteredBB = getelementptr inbounds i8*, i8** %360, i64 %idxprom4alteredBB
  %362 = load i8*, i8** %arrayidx5alteredBB, align 8
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %362)
  store i32 -830380977, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %_ = shl i32 %363, 1
  %_60 = shl i32 %363, 1
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %incalteredBB = add nsw i32 %363, 1
  store i32 %365, i32* %i, align 4
  store i32 1243844374, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %366 = load i8**, i8*** %p, align 8
  %367 = load i32, i32* %i7, align 4
  %idxprom14alteredBB = sext i32 %367 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8*, i8** %366, i64 %idxprom14alteredBB
  %368 = load i8*, i8** %arrayidx15alteredBB, align 8
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %368)
  %369 = load i8**, i8*** %p, align 8
  %370 = load i32, i32* %i7, align 4
  %idxprom17alteredBB = sext i32 %370 to i64
  %arrayidx18alteredBB = getelementptr inbounds i8*, i8** %369, i64 %idxprom17alteredBB
  %371 = load i8*, i8** %arrayidx18alteredBB, align 8
  %call19alteredBB = call i64 @strlen(i8* %371) #5
  %372 = load i32, i32* %count, align 4
  %conv20alteredBB = sext i32 %372 to i64
  %373 = add i64 0, -8687290629398742930
  %374 = sub i64 %373, %conv20alteredBB
  %375 = sub i64 %374, -8687290629398742930
  %_65 = sub i64 0, %conv20alteredBB
  %376 = sub i64 0, %375
  %377 = sub i64 0, %call19alteredBB
  %378 = add i64 %376, %377
  %379 = sub i64 0, %378
  %gen = add i64 %375, %call19alteredBB
  %380 = sub i64 0, %conv20alteredBB
  %381 = add i64 0, %380
  %_66 = sub i64 0, %conv20alteredBB
  %382 = sub i64 0, %381
  %383 = sub i64 0, %call19alteredBB
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %gen67 = add i64 %381, %call19alteredBB
  %386 = sub i64 0, %conv20alteredBB
  %387 = sub i64 0, %call19alteredBB
  %388 = add i64 %386, %387
  %389 = sub i64 0, %388
  %add21alteredBB = add i64 %conv20alteredBB, %call19alteredBB
  %conv22alteredBB = trunc i64 %389 to i32
  store i32 %conv22alteredBB, i32* %count, align 4
  store i32 -987493183, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %390 = load i8**, i8*** %p, align 8
  %391 = load i32, i32* %i7, align 4
  %idxprom32alteredBB = sext i32 %391 to i64
  %arrayidx33alteredBB = getelementptr inbounds i8*, i8** %390, i64 %idxprom32alteredBB
  %392 = load i8*, i8** %arrayidx33alteredBB, align 8
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %392)
  %393 = load i8**, i8*** %p, align 8
  %394 = load i32, i32* %i7, align 4
  %idxprom35alteredBB = sext i32 %394 to i64
  %arrayidx36alteredBB = getelementptr inbounds i8*, i8** %393, i64 %idxprom35alteredBB
  %395 = load i8*, i8** %arrayidx36alteredBB, align 8
  %call37alteredBB = call i64 @strlen(i8* %395) #5
  %396 = add i64 0, 6046224612713780485
  %397 = sub i64 %396, %call37alteredBB
  %398 = sub i64 %397, 6046224612713780485
  %_72 = sub i64 0, %call37alteredBB
  %399 = sub i64 %398, -393283630800707670
  %400 = add i64 %399, 1
  %401 = add i64 %400, -393283630800707670
  %gen73 = add i64 %398, 1
  %402 = sub i64 0, 1
  %403 = add i64 %call37alteredBB, %402
  %_74 = sub i64 %call37alteredBB, 1
  %gen75 = mul i64 %403, 1
  %404 = sub i64 0, %call37alteredBB
  %405 = add i64 0, %404
  %_76 = sub i64 0, %call37alteredBB
  %406 = sub i64 0, %405
  %407 = sub i64 0, 1
  %408 = add i64 %406, %407
  %409 = sub i64 0, %408
  %gen77 = add i64 %405, 1
  %410 = sub i64 %call37alteredBB, 6800335405595720159
  %411 = add i64 %410, 1
  %412 = add i64 %411, 6800335405595720159
  %add38alteredBB = add i64 %call37alteredBB, 1
  %413 = load i32, i32* %count, align 4
  %conv39alteredBB = sext i32 %413 to i64
  %414 = sub i64 0, 250555181286201257
  %415 = sub i64 %414, %conv39alteredBB
  %416 = add i64 %415, 250555181286201257
  %_78 = sub i64 0, %conv39alteredBB
  %417 = sub i64 0, %416
  %418 = sub i64 0, %412
  %419 = add i64 %417, %418
  %420 = sub i64 0, %419
  %gen79 = add i64 %416, %412
  %_80 = shl i64 %conv39alteredBB, %412
  %_81 = shl i64 %conv39alteredBB, %412
  %421 = sub i64 %conv39alteredBB, 87469802620598128
  %422 = sub i64 %421, %412
  %423 = add i64 %422, 87469802620598128
  %_82 = sub i64 %conv39alteredBB, %412
  %gen83 = mul i64 %423, %412
  %424 = sub i64 %conv39alteredBB, 5435409249817397404
  %425 = sub i64 %424, %412
  %426 = add i64 %425, 5435409249817397404
  %_84 = sub i64 %conv39alteredBB, %412
  %gen85 = mul i64 %426, %412
  %427 = sub i64 0, %412
  %428 = sub i64 %conv39alteredBB, %427
  %add40alteredBB = add i64 %conv39alteredBB, %412
  %conv41alteredBB = trunc i64 %428 to i32
  store i32 %conv41alteredBB, i32* %count, align 4
  store i32 1794993724, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %429 = load i8**, i8*** %p, align 8
  %430 = load i32, i32* %i7, align 4
  %idxprom44alteredBB = sext i32 %430 to i64
  %arrayidx45alteredBB = getelementptr inbounds i8*, i8** %429, i64 %idxprom44alteredBB
  %431 = load i8*, i8** %arrayidx45alteredBB, align 8
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %431)
  %432 = load i8**, i8*** %p, align 8
  %433 = load i32, i32* %i7, align 4
  %idxprom47alteredBB = sext i32 %433 to i64
  %arrayidx48alteredBB = getelementptr inbounds i8*, i8** %432, i64 %idxprom47alteredBB
  %434 = load i8*, i8** %arrayidx48alteredBB, align 8
  %call49alteredBB = call i64 @strlen(i8* %434) #5
  %conv50alteredBB = trunc i64 %call49alteredBB to i32
  store i32 %conv50alteredBB, i32* %count, align 4
  store i32 -110012618, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %retval, align 4
  store i32 564577499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB93, %for.end54, %for.inc52, %if.end51, %if.end, %originalBBpart291, %originalBB89, %if.else42, %originalBBpart287, %originalBB71, %if.then31, %if.else, %originalBBpart269, %originalBB64, %if.then, %for.body11, %for.cond8, %for.end, %originalBBpart262, %originalBB59, %for.inc, %originalBBpart257, %originalBB55, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
