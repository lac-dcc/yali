; ModuleID = 'source-C-CXX/6/1105.c'
source_filename = "source-C-CXX/6/1105.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %w = alloca [256 x i8], align 16
  %r = alloca [256 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %w, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %r, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1128537542, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1128537542, label %for.cond
    i32 -1129530949, label %for.body
    i32 -958059738, label %if.then
    i32 -1412111454, label %for.cond15
    i32 492300918, label %for.body19
    i32 1125792070, label %if.then29
    i32 1292632173, label %if.else
    i32 1442433550, label %if.end
    i32 1051643032, label %for.inc
    i32 995762487, label %originalBB
    i32 463461540, label %originalBBpart2
    i32 2092065279, label %for.end
    i32 -917235245, label %if.then33
    i32 876274360, label %originalBB58
    i32 -1825053980, label %originalBBpart260
    i32 953605602, label %if.end34
    i32 -1368862834, label %if.end35
    i32 -1283945702, label %for.inc36
    i32 -2141082391, label %originalBB62
    i32 -479138451, label %originalBBpart266
    i32 -102539468, label %for.end38
    i32 97253241, label %if.then41
    i32 2125913252, label %for.cond42
    i32 -1089081546, label %originalBB68
    i32 470728738, label %originalBBpart277
    i32 1684549103, label %for.body46
    i32 -628588089, label %for.inc52
    i32 976875808, label %originalBB79
    i32 -424798352, label %originalBBpart286
    i32 2036895348, label %for.end54
    i32 -1750986401, label %if.end55
    i32 833901072, label %originalBBalteredBB
    i32 454793610, label %originalBB58alteredBB
    i32 1936795873, label %originalBB62alteredBB
    i32 -1245410989, label %originalBB68alteredBB
    i32 -1206092612, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l2, align 4
  %2 = load i32, i32* %l1, align 4
  %3 = sub i32 %1, 1838152208
  %4 = sub i32 %3, %2
  %5 = add i32 %4, 1838152208
  %sub = sub nsw i32 %1, %2
  %6 = sub i32 %5, -1999324742
  %7 = add i32 %6, 1
  %8 = add i32 %7, -1999324742
  %add = add nsw i32 %5, 1
  %cmp = icmp slt i32 %0, %8
  %9 = select i1 %cmp, i32 -1129530949, i32 -102539468
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %11 to i32
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 0
  %12 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %12 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  %13 = select i1 %cmp12, i32 -958059738, i32 -1368862834
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, -1923530247
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1923530247
  %add14 = add nsw i32 %14, 1
  store i32 %17, i32* %j, align 4
  store i32 -1412111454, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %l1, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 %19, %21
  %add16 = add nsw i32 %19, %20
  %cmp17 = icmp slt i32 %18, %22
  %23 = select i1 %cmp17, i32 492300918, i32 2092065279
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %24 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom20
  %25 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %25 to i32
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* %i, align 4
  %28 = sub i32 0, %27
  %29 = add i32 %26, %28
  %sub23 = sub nsw i32 %26, %27
  %idxprom24 = sext i32 %29 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i64 0, i64 %idxprom24
  %30 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %30 to i32
  %cmp27 = icmp ne i32 %conv22, %conv26
  %31 = select i1 %cmp27, i32 1125792070, i32 1292632173
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 2092065279, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* %count, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  store i32 %36, i32* %count, align 4
  store i32 1442433550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1051643032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -37229688
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -37229688
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 995762487, i32 833901072
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 %64, -969196394
  %66 = add i32 %65, 1
  %67 = add i32 %66, -969196394
  %inc30 = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 463461540, i32 833901072
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1412111454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* %count, align 4
  %95 = load i32, i32* %l1, align 4
  %cmp31 = icmp eq i32 %94, %95
  %96 = select i1 %cmp31, i32 -917235245, i32 953605602
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 876274360, i32 454793610
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1045434330
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1045434330
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1825053980, i32 454793610
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -102539468, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1368862834, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1283945702, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2141082391, i32 1936795873
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc37 = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 752857929
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 752857929
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -479138451, i32 1936795873
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1128537542, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %194 = load i32, i32* %k, align 4
  %cmp39 = icmp eq i32 %194, 1
  %195 = select i1 %cmp39, i32 97253241, i32 -1750986401
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  store i32 %196, i32* %j, align 4
  store i32 2125913252, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1089081546, i32 -1245410989
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %l1, align 4
  %226 = sub i32 0, %224
  %227 = sub i32 0, %225
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add43 = add nsw i32 %224, %225
  %cmp44 = icmp slt i32 %223, %229
  store i1 %cmp44, i1* %cmp44.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 470728738, i32 -1245410989
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %256 = select i1 %cmp44.reload, i32 1684549103, i32 2036895348
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %257, -292863871
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, -292863871
  %sub47 = sub nsw i32 %257, %258
  %idxprom48 = sext i32 %261 to i64
  %arrayidx49 = getelementptr inbounds [256 x i8], [256 x i8]* %r, i64 0, i64 %idxprom48
  %262 = load i8, i8* %arrayidx49, align 1
  %263 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %263 to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i64 0, i64 %idxprom50
  store i8 %262, i8* %arrayidx51, align 1
  store i32 -628588089, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -525070167
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -525070167
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 976875808, i32 -1206092612
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %279 = load i32, i32* %j, align 4
  %280 = add i32 %279, 548565727
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 548565727
  %inc53 = add nsw i32 %279, 1
  store i32 %282, i32* %j, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -155797259
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -155797259
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -424798352, i32 -1206092612
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2125913252, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 -1750986401, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %arraydecay56 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay56)
  %310 = load i32, i32* %retval, align 4
  ret i32 %310

originalBBalteredBB:                              ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = add i32 %311, -1084803843
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1084803843
  %_ = sub i32 %311, 1
  %gen = mul i32 %314, 1
  %315 = add i32 %311, 1435446826
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1435446826
  %inc30alteredBB = add nsw i32 %311, 1
  store i32 %317, i32* %j, align 4
  store i32 995762487, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 876274360, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 %318, -938667700
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -938667700
  %_63 = sub i32 %318, 1
  %gen64 = mul i32 %321, 1
  %322 = sub i32 %318, -261419779
  %323 = add i32 %322, 1
  %324 = add i32 %323, -261419779
  %inc37alteredBB = add nsw i32 %318, 1
  store i32 %324, i32* %i, align 4
  store i32 -2141082391, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = load i32, i32* %i, align 4
  %327 = load i32, i32* %l1, align 4
  %328 = add i32 %326, -1270292666
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, -1270292666
  %_69 = sub i32 %326, %327
  %gen70 = mul i32 %330, %327
  %331 = sub i32 0, -1670108080
  %332 = sub i32 %331, %326
  %333 = add i32 %332, -1670108080
  %_71 = sub i32 0, %326
  %334 = add i32 %333, 962748565
  %335 = add i32 %334, %327
  %336 = sub i32 %335, 962748565
  %gen72 = add i32 %333, %327
  %_73 = shl i32 %326, %327
  %_74 = shl i32 %326, %327
  %_75 = shl i32 %326, %327
  %337 = sub i32 0, %327
  %338 = sub i32 %326, %337
  %add43alteredBB = add nsw i32 %326, %327
  %cmp44alteredBB = icmp slt i32 %325, %338
  store i32 -1089081546, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %_80 = shl i32 %339, 1
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_81 = sub i32 0, %339
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %gen82 = add i32 %341, 1
  %344 = sub i32 0, 1
  %345 = add i32 %339, %344
  %_83 = sub i32 %339, 1
  %gen84 = mul i32 %345, 1
  %346 = sub i32 %339, -843669240
  %347 = add i32 %346, 1
  %348 = add i32 %347, -843669240
  %inc53alteredBB = add nsw i32 %339, 1
  store i32 %348, i32* %j, align 4
  store i32 976875808, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB68alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.end54, %originalBBpart286, %originalBB79, %for.inc52, %for.body46, %originalBBpart277, %originalBB68, %for.cond42, %if.then41, %for.end38, %originalBBpart266, %originalBB62, %for.inc36, %if.end35, %if.end34, %originalBBpart260, %originalBB58, %if.then33, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.else, %if.then29, %for.body19, %for.cond15, %if.then, %for.body, %for.cond, %switchDefault
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
