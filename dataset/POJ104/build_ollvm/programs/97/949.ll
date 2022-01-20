; ModuleID = 'source-C-CXX/97/949.c'
source_filename = "source-C-CXX/97/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %len = alloca [9999 x i32], align 16
  %j = alloca i32, align 4
  %total = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [9999 x [43 x i8]], align 16
  %p = alloca [43 x i8]*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %total, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %x, i32 0, i32 0
  store [43 x i8]* %arraydecay, [43 x i8]** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -550708353, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -550708353, label %for.cond
    i32 -479623234, label %originalBB
    i32 1883432036, label %originalBBpart2
    i32 -980413414, label %for.body
    i32 -2133725102, label %for.inc
    i32 -1999902547, label %originalBB53
    i32 1682552218, label %originalBBpart263
    i32 454587637, label %for.end
    i32 -182637419, label %for.cond6
    i32 560892089, label %for.body9
    i32 242695204, label %if.then
    i32 1755591551, label %for.cond15
    i32 466801756, label %originalBB65
    i32 584863328, label %originalBBpart283
    i32 -2142185468, label %for.body19
    i32 1596968147, label %originalBB85
    i32 1790113025, label %originalBBpart287
    i32 -691119319, label %for.inc23
    i32 848979786, label %originalBB89
    i32 546623326, label %originalBBpart2102
    i32 -748692772, label %for.end25
    i32 1900648569, label %if.end
    i32 -1948671733, label %originalBB104
    i32 -1035258431, label %originalBBpart2106
    i32 766742808, label %for.inc31
    i32 769918124, label %for.end33
    i32 1100593766, label %if.then36
    i32 -276954216, label %for.cond37
    i32 -456237390, label %for.body41
    i32 2035118379, label %for.inc45
    i32 1817072424, label %originalBB108
    i32 -116697955, label %originalBBpart2126
    i32 398016270, label %for.end47
    i32 -333401953, label %if.end52
    i32 766731686, label %originalBBalteredBB
    i32 120825976, label %originalBB53alteredBB
    i32 -727411118, label %originalBB65alteredBB
    i32 -1895016692, label %originalBB85alteredBB
    i32 1651831483, label %originalBB89alteredBB
    i32 1083993777, label %originalBB104alteredBB
    i32 -1782910491, label %originalBB108alteredBB
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
  %13 = select i1 %11, i32 -479623234, i32 766731686
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1883432036, i32 766731686
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -980413414, i32 454587637
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load [43 x i8]*, [43 x i8]** %p, align 8
  %32 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds [43 x i8], [43 x i8]* %31, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [43 x i8]* %add.ptr)
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [9999 x [43 x i8]], [9999 x [43 x i8]]* %x, i64 0, i64 %idxprom
  %arraydecay2 = getelementptr inbounds [43 x i8], [43 x i8]* %arrayidx, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %34 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [9999 x i32], [9999 x i32]* %len, i64 0, i64 %idxprom4
  store i32 %conv, i32* %arrayidx5, align 4
  store i32 -2133725102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 834382229
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 834382229
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1999902547, i32 120825976
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 714340216
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 714340216
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 999770115
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 999770115
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1682552218, i32 120825976
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -550708353, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -182637419, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %93, %94
  %95 = select i1 %cmp7, i32 560892089, i32 769918124
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %96 = load i32, i32* %total, align 4
  %97 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %97 to i64
  %arrayidx11 = getelementptr inbounds [9999 x i32], [9999 x i32]* %len, i64 0, i64 %idxprom10
  %98 = load i32, i32* %arrayidx11, align 4
  %99 = add i32 %96, 2114917419
  %100 = add i32 %99, %98
  %101 = sub i32 %100, 2114917419
  %add = add nsw i32 %96, %98
  store i32 %101, i32* %total, align 4
  %102 = load i32, i32* %total, align 4
  %103 = load i32, i32* %i, align 4
  %104 = sub i32 %102, 1337932221
  %105 = add i32 %104, %103
  %106 = add i32 %105, 1337932221
  %add12 = add nsw i32 %102, %103
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 0, %107
  %109 = add i32 %106, %108
  %sub = sub nsw i32 %106, %107
  %cmp13 = icmp sgt i32 %109, 80
  %110 = select i1 %cmp13, i32 242695204, i32 1900648569
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  store i32 %111, i32* %j, align 4
  store i32 1755591551, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 466801756, i32 -727411118
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, -1595892807
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1595892807
  %sub16 = sub nsw i32 %127, 1
  %cmp17 = icmp slt i32 %126, %130
  store i1 %cmp17, i1* %cmp17.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1346914108
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 1346914108
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 584863328, i32 -727411118
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %158 = select i1 %cmp17.reload, i32 -2142185468, i32 -748692772
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 439328241
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 439328241
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1596968147, i32 -1895016692
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %174 = load [43 x i8]*, [43 x i8]** %p, align 8
  %175 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %175 to i64
  %add.ptr21 = getelementptr inbounds [43 x i8], [43 x i8]* %174, i64 %idx.ext20
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), [43 x i8]* %add.ptr21)
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1790113025, i32 -1895016692
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -691119319, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -881824497
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -881824497
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 848979786, i32 1651831483
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %217 = load i32, i32* %j, align 4
  %218 = add i32 %217, -1150528507
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1150528507
  %inc24 = add nsw i32 %217, 1
  store i32 %220, i32* %j, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 546623326, i32 1651831483
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1755591551, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %247 = load [43 x i8]*, [43 x i8]** %p, align 8
  %248 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %248 to i64
  %add.ptr27 = getelementptr inbounds [43 x i8], [43 x i8]* %247, i64 %idx.ext26
  %add.ptr28 = getelementptr inbounds [43 x i8], [43 x i8]* %add.ptr27, i64 -1
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), [43 x i8]* %add.ptr28)
  %249 = load i32, i32* %i, align 4
  store i32 %249, i32* %k, align 4
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, 180708448
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 180708448
  %sub30 = sub nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 0, i32* %total, align 4
  store i32 1900648569, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 654094064
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 654094064
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1948671733, i32 1083993777
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 774408816
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 774408816
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1035258431, i32 1083993777
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 766742808, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 0, 1
  %310 = sub i32 %308, %309
  %inc32 = add nsw i32 %308, 1
  store i32 %310, i32* %i, align 4
  store i32 -182637419, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %311 = load i32, i32* %k, align 4
  %312 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %311, %312
  %313 = select i1 %cmp34, i32 1100593766, i32 -333401953
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  store i32 %314, i32* %i, align 4
  store i32 -276954216, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %n, align 4
  %317 = sub i32 %316, -1797680797
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -1797680797
  %sub38 = sub nsw i32 %316, 1
  %cmp39 = icmp slt i32 %315, %319
  %320 = select i1 %cmp39, i32 -456237390, i32 398016270
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %321 = load [43 x i8]*, [43 x i8]** %p, align 8
  %322 = load i32, i32* %i, align 4
  %idx.ext42 = sext i32 %322 to i64
  %add.ptr43 = getelementptr inbounds [43 x i8], [43 x i8]* %321, i64 %idx.ext42
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), [43 x i8]* %add.ptr43)
  store i32 2035118379, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, 1537912178
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1537912178
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1817072424, i32 -1782910491
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, 1
  %352 = sub i32 %350, %351
  %inc46 = add nsw i32 %350, 1
  store i32 %352, i32* %i, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = add i32 %353, 815503748
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 815503748
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -116697955, i32 -1782910491
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -276954216, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %368 = load [43 x i8]*, [43 x i8]** %p, align 8
  %369 = load i32, i32* %n, align 4
  %idx.ext48 = sext i32 %369 to i64
  %add.ptr49 = getelementptr inbounds [43 x i8], [43 x i8]* %368, i64 %idx.ext48
  %add.ptr50 = getelementptr inbounds [43 x i8], [43 x i8]* %add.ptr49, i64 -1
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [43 x i8]* %add.ptr50)
  store i32 -333401953, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %370, %371
  store i32 -479623234, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, %372
  %374 = add i32 0, %373
  %_ = sub i32 0, %372
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %gen = add i32 %374, 1
  %379 = sub i32 0, 950941257
  %380 = sub i32 %379, %372
  %381 = add i32 %380, 950941257
  %_54 = sub i32 0, %372
  %382 = sub i32 %381, -1162930433
  %383 = add i32 %382, 1
  %384 = add i32 %383, -1162930433
  %gen55 = add i32 %381, 1
  %385 = sub i32 %372, 373395842
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 373395842
  %_56 = sub i32 %372, 1
  %gen57 = mul i32 %387, 1
  %388 = add i32 0, 1416151909
  %389 = sub i32 %388, %372
  %390 = sub i32 %389, 1416151909
  %_58 = sub i32 0, %372
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %gen59 = add i32 %390, 1
  %393 = sub i32 0, %372
  %394 = add i32 0, %393
  %_60 = sub i32 0, %372
  %395 = sub i32 %394, -367603075
  %396 = add i32 %395, 1
  %397 = add i32 %396, -367603075
  %gen61 = add i32 %394, 1
  %398 = add i32 %372, 1080665853
  %399 = add i32 %398, 1
  %400 = sub i32 %399, 1080665853
  %incalteredBB = add nsw i32 %372, 1
  store i32 %400, i32* %i, align 4
  store i32 -1999902547, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %i, align 4
  %403 = add i32 %402, 280423576
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 280423576
  %_66 = sub i32 %402, 1
  %gen67 = mul i32 %405, 1
  %406 = add i32 0, 48428364
  %407 = sub i32 %406, %402
  %408 = sub i32 %407, 48428364
  %_68 = sub i32 0, %402
  %409 = add i32 %408, 255125900
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 255125900
  %gen69 = add i32 %408, 1
  %412 = sub i32 0, 1
  %413 = add i32 %402, %412
  %_70 = sub i32 %402, 1
  %gen71 = mul i32 %413, 1
  %_72 = shl i32 %402, 1
  %_73 = shl i32 %402, 1
  %_74 = shl i32 %402, 1
  %414 = sub i32 0, 1
  %415 = add i32 %402, %414
  %_75 = sub i32 %402, 1
  %gen76 = mul i32 %415, 1
  %_77 = shl i32 %402, 1
  %416 = sub i32 0, -962065381
  %417 = sub i32 %416, %402
  %418 = add i32 %417, -962065381
  %_78 = sub i32 0, %402
  %419 = add i32 %418, 1730718438
  %420 = add i32 %419, 1
  %421 = sub i32 %420, 1730718438
  %gen79 = add i32 %418, 1
  %422 = sub i32 0, 1
  %423 = add i32 %402, %422
  %_80 = sub i32 %402, 1
  %gen81 = mul i32 %423, 1
  %424 = add i32 %402, 1525041803
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1525041803
  %sub16alteredBB = sub nsw i32 %402, 1
  %cmp17alteredBB = icmp slt i32 %401, %426
  store i32 466801756, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %427 = load [43 x i8]*, [43 x i8]** %p, align 8
  %428 = load i32, i32* %j, align 4
  %idx.ext20alteredBB = sext i32 %428 to i64
  %add.ptr21alteredBB = getelementptr inbounds [43 x i8], [43 x i8]* %427, i64 %idx.ext20alteredBB
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), [43 x i8]* %add.ptr21alteredBB)
  store i32 1596968147, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %_90 = shl i32 %429, 1
  %430 = add i32 0, 1453690453
  %431 = sub i32 %430, %429
  %432 = sub i32 %431, 1453690453
  %_91 = sub i32 0, %429
  %433 = sub i32 %432, 1165286886
  %434 = add i32 %433, 1
  %435 = add i32 %434, 1165286886
  %gen92 = add i32 %432, 1
  %436 = sub i32 %429, -554054678
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -554054678
  %_93 = sub i32 %429, 1
  %gen94 = mul i32 %438, 1
  %439 = sub i32 0, %429
  %440 = add i32 0, %439
  %_95 = sub i32 0, %429
  %441 = add i32 %440, 1410583662
  %442 = add i32 %441, 1
  %443 = sub i32 %442, 1410583662
  %gen96 = add i32 %440, 1
  %444 = sub i32 0, -991334577
  %445 = sub i32 %444, %429
  %446 = add i32 %445, -991334577
  %_97 = sub i32 0, %429
  %447 = sub i32 %446, 1731327876
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1731327876
  %gen98 = add i32 %446, 1
  %450 = add i32 0, -1487565110
  %451 = sub i32 %450, %429
  %452 = sub i32 %451, -1487565110
  %_99 = sub i32 0, %429
  %453 = add i32 %452, -1302545982
  %454 = add i32 %453, 1
  %455 = sub i32 %454, -1302545982
  %gen100 = add i32 %452, 1
  %456 = sub i32 %429, 1488326866
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1488326866
  %inc24alteredBB = add nsw i32 %429, 1
  store i32 %458, i32* %j, align 4
  store i32 848979786, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1948671733, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %460 = sub i32 0, -1824588881
  %461 = sub i32 %460, %459
  %462 = add i32 %461, -1824588881
  %_109 = sub i32 0, %459
  %463 = sub i32 %462, 290670048
  %464 = add i32 %463, 1
  %465 = add i32 %464, 290670048
  %gen110 = add i32 %462, 1
  %466 = sub i32 %459, -2043574067
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -2043574067
  %_111 = sub i32 %459, 1
  %gen112 = mul i32 %468, 1
  %469 = add i32 0, -781144019
  %470 = sub i32 %469, %459
  %471 = sub i32 %470, -781144019
  %_113 = sub i32 0, %459
  %472 = sub i32 0, 1
  %473 = sub i32 %471, %472
  %gen114 = add i32 %471, 1
  %474 = sub i32 %459, -1142618226
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -1142618226
  %_115 = sub i32 %459, 1
  %gen116 = mul i32 %476, 1
  %477 = add i32 %459, -1683236454
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1683236454
  %_117 = sub i32 %459, 1
  %gen118 = mul i32 %479, 1
  %480 = add i32 0, 215022480
  %481 = sub i32 %480, %459
  %482 = sub i32 %481, 215022480
  %_119 = sub i32 0, %459
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %gen120 = add i32 %482, 1
  %_121 = shl i32 %459, 1
  %_122 = shl i32 %459, 1
  %487 = add i32 %459, 1221017495
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1221017495
  %_123 = sub i32 %459, 1
  %gen124 = mul i32 %489, 1
  %490 = sub i32 0, 1
  %491 = sub i32 %459, %490
  %inc46alteredBB = add nsw i32 %459, 1
  store i32 %491, i32* %i, align 4
  store i32 1817072424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB65alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.end47, %originalBBpart2126, %originalBB108, %for.inc45, %for.body41, %for.cond37, %if.then36, %for.end33, %for.inc31, %originalBBpart2106, %originalBB104, %if.end, %for.end25, %originalBBpart2102, %originalBB89, %for.inc23, %originalBBpart287, %originalBB85, %for.body19, %originalBBpart283, %originalBB65, %for.cond15, %if.then, %for.body9, %for.cond6, %for.end, %originalBBpart263, %originalBB53, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
