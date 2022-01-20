; ModuleID = 'source-C-CXX/75/1439.c'
source_filename = "source-C-CXX/75/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %b = alloca [10000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [10000 x i32], align 16
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 10000, i32* %min, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %s, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -165242191, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -165242191, label %for.cond
    i32 622075696, label %originalBB
    i32 -1005775366, label %originalBBpart2
    i32 -657122898, label %for.body
    i32 -995835858, label %for.inc
    i32 -842668213, label %originalBB67
    i32 1138968925, label %originalBBpart277
    i32 381498040, label %for.end
    i32 -1189049791, label %originalBB79
    i32 1165351183, label %originalBBpart281
    i32 288284295, label %for.cond4
    i32 1193646316, label %for.body6
    i32 777841808, label %if.then
    i32 -376977899, label %if.end
    i32 -1287990165, label %for.inc12
    i32 -403452644, label %for.end14
    i32 -1560430707, label %for.cond15
    i32 -561483114, label %for.body17
    i32 1486299920, label %if.then21
    i32 653710370, label %originalBB83
    i32 1548617435, label %originalBBpart285
    i32 419132699, label %if.end24
    i32 1683178423, label %for.inc25
    i32 696086552, label %for.end27
    i32 988460437, label %for.cond28
    i32 649119526, label %for.body30
    i32 -195310542, label %for.inc33
    i32 -1415695569, label %originalBB87
    i32 2097271010, label %originalBBpart296
    i32 1870826888, label %for.end35
    i32 -2091096096, label %for.cond36
    i32 -1269082219, label %for.body38
    i32 -1486277402, label %for.cond41
    i32 1078901186, label %originalBB98
    i32 457954574, label %originalBBpart2100
    i32 119644849, label %for.body45
    i32 -1125291758, label %for.inc48
    i32 -1583691739, label %originalBB102
    i32 -1298616492, label %originalBBpart2107
    i32 169641658, label %for.end50
    i32 1190002601, label %for.inc51
    i32 -354056252, label %for.end53
    i32 1757584252, label %for.cond54
    i32 142894372, label %for.body56
    i32 -388415850, label %originalBB109
    i32 2046563574, label %originalBBpart2123
    i32 -862456087, label %for.inc59
    i32 1966807680, label %for.end61
    i32 1670389394, label %if.then63
    i32 -589602194, label %if.else
    i32 1514183090, label %if.end66
    i32 -251422952, label %originalBBalteredBB
    i32 -528791018, label %originalBB67alteredBB
    i32 1120345154, label %originalBB79alteredBB
    i32 355125481, label %originalBB83alteredBB
    i32 -221701578, label %originalBB87alteredBB
    i32 -1185203671, label %originalBB98alteredBB
    i32 -956833038, label %originalBB102alteredBB
    i32 1515931767, label %originalBB109alteredBB
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
  %13 = select i1 %11, i32 622075696, i32 -251422952
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 555298470
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 555298470
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1005775366, i32 -251422952
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -657122898, i32 381498040
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -995835858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -842668213, i32 -528791018
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 %72, -1802410099
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1802410099
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 777233876
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 777233876
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1138968925, i32 -528791018
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -165242191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1189049791, i32 1120345154
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 39113714
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 39113714
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1165351183, i32 1120345154
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 288284295, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %144, %145
  %146 = select i1 %cmp5, i32 1193646316, i32 -403452644
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %147 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom7
  %148 = load i32, i32* %arrayidx8, align 4
  %149 = load i32, i32* %min, align 4
  %cmp9 = icmp slt i32 %148, %149
  %150 = select i1 %cmp9, i32 777841808, i32 -376977899
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %151 to i64
  %arrayidx11 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom10
  %152 = load i32, i32* %arrayidx11, align 4
  store i32 %152, i32* %min, align 4
  store i32 -376977899, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1287990165, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc13 = add nsw i32 %153, 1
  store i32 %157, i32* %i, align 4
  store i32 288284295, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1560430707, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %cmp16 = icmp sle i32 %158, %159
  %160 = select i1 %cmp16, i32 -561483114, i32 696086552
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %161 to i64
  %arrayidx19 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom18
  %162 = load i32, i32* %arrayidx19, align 4
  %163 = load i32, i32* %max, align 4
  %cmp20 = icmp sgt i32 %162, %163
  %164 = select i1 %cmp20, i32 1486299920, i32 419132699
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 237618143
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 237618143
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 653710370, i32 355125481
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %192 to i64
  %arrayidx23 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom22
  %193 = load i32, i32* %arrayidx23, align 4
  store i32 %193, i32* %max, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -1154012174
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1154012174
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1548617435, i32 355125481
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 419132699, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 1683178423, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc26 = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  store i32 -1560430707, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %214 = load i32, i32* %min, align 4
  store i32 %214, i32* %i, align 4
  store i32 988460437, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = load i32, i32* %max, align 4
  %cmp29 = icmp sle i32 %215, %216
  %217 = select i1 %cmp29, i32 649119526, i32 1870826888
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %218 to i64
  %arrayidx32 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  store i32 -195310542, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1415695569, i32 -221701578
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 1824150799
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 1824150799
  %inc34 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -310265157
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -310265157
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2097271010, i32 -221701578
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 988460437, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2091096096, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n, align 4
  %cmp37 = icmp sle i32 %264, %265
  %266 = select i1 %cmp37, i32 -1269082219, i32 -354056252
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %267 to i64
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom39
  %268 = load i32, i32* %arrayidx40, align 4
  store i32 %268, i32* %j, align 4
  store i32 -1486277402, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 2093370893
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 2093370893
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1078901186, i32 -1185203671
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %285 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom42
  %286 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %284, %286
  store i1 %cmp44, i1* %cmp44.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 457954574, i32 -1185203671
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %313 = select i1 %cmp44.reload, i32 119644849, i32 169641658
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %314 to i64
  %arrayidx47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom46
  store i32 1, i32* %arrayidx47, align 4
  store i32 -1125291758, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1664166442
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1664166442
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1583691739, i32 -956833038
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %inc49 = add nsw i32 %330, 1
  store i32 %334, i32* %j, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 162005107
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 162005107
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1298616492, i32 -956833038
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1486277402, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1190002601, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %inc52 = add nsw i32 %350, 1
  store i32 %354, i32* %i, align 4
  store i32 -2091096096, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %355 = load i32, i32* %min, align 4
  store i32 %355, i32* %j, align 4
  store i32 1757584252, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = load i32, i32* %max, align 4
  %cmp55 = icmp sle i32 %356, %357
  %358 = select i1 %cmp55, i32 142894372, i32 1966807680
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -388415850, i32 1515931767
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %373 = load i32, i32* %s, align 4
  %374 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %374 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom57
  %375 = load i32, i32* %arrayidx58, align 4
  %376 = sub i32 0, %373
  %377 = sub i32 0, %375
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add = add nsw i32 %373, %375
  store i32 %379, i32* %s, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -2144153122
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -2144153122
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 2046563574, i32 1515931767
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -862456087, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc60 = add nsw i32 %407, 1
  store i32 %411, i32* %j, align 4
  store i32 1757584252, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %412 = load i32, i32* %s, align 4
  %413 = load i32, i32* %max, align 4
  %414 = load i32, i32* %min, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %413, %415
  %sub = sub nsw i32 %413, %414
  %cmp62 = icmp eq i32 %412, %416
  %417 = select i1 %cmp62, i32 1670389394, i32 -589602194
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %418 = load i32, i32* %min, align 4
  %419 = load i32, i32* %max, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %418, i32 %419)
  store i32 1514183090, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1514183090, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %420, %421
  store i32 622075696, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = add i32 0, -1265367747
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, -1265367747
  %_ = sub i32 0, %422
  %426 = sub i32 %425, 149222055
  %427 = add i32 %426, 1
  %428 = add i32 %427, 149222055
  %gen = add i32 %425, 1
  %_68 = shl i32 %422, 1
  %_69 = shl i32 %422, 1
  %429 = sub i32 0, %422
  %430 = add i32 0, %429
  %_70 = sub i32 0, %422
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %gen71 = add i32 %430, 1
  %435 = add i32 0, -36363666
  %436 = sub i32 %435, %422
  %437 = sub i32 %436, -36363666
  %_72 = sub i32 0, %422
  %438 = sub i32 %437, 392867230
  %439 = add i32 %438, 1
  %440 = add i32 %439, 392867230
  %gen73 = add i32 %437, 1
  %441 = sub i32 0, %422
  %442 = add i32 0, %441
  %_74 = sub i32 0, %422
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen75 = add i32 %442, 1
  %445 = add i32 %422, 1598802140
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 1598802140
  %incalteredBB = add nsw i32 %422, 1
  store i32 %447, i32* %i, align 4
  store i32 -842668213, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1189049791, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %448 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %449 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %449, i32* %max, align 4
  store i32 653710370, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %_88 = shl i32 %450, 1
  %451 = sub i32 0, %450
  %452 = add i32 0, %451
  %_89 = sub i32 0, %450
  %453 = sub i32 %452, 544178757
  %454 = add i32 %453, 1
  %455 = add i32 %454, 544178757
  %gen90 = add i32 %452, 1
  %456 = sub i32 0, %450
  %457 = add i32 0, %456
  %_91 = sub i32 0, %450
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %gen92 = add i32 %457, 1
  %460 = add i32 0, 565482451
  %461 = sub i32 %460, %450
  %462 = sub i32 %461, 565482451
  %_93 = sub i32 0, %450
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen94 = add i32 %462, 1
  %465 = sub i32 %450, -1835012605
  %466 = add i32 %465, 1
  %467 = add i32 %466, -1835012605
  %inc34alteredBB = add nsw i32 %450, 1
  store i32 %467, i32* %i, align 4
  store i32 -1415695569, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %469 to i64
  %arrayidx43alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b, i64 0, i64 %idxprom42alteredBB
  %470 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp slt i32 %468, %470
  store i32 1078901186, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = add i32 0, -1865408778
  %473 = sub i32 %472, %471
  %474 = sub i32 %473, -1865408778
  %_103 = sub i32 0, %471
  %475 = sub i32 %474, -466467336
  %476 = add i32 %475, 1
  %477 = add i32 %476, -466467336
  %gen104 = add i32 %474, 1
  %_105 = shl i32 %471, 1
  %478 = sub i32 0, 1
  %479 = sub i32 %471, %478
  %inc49alteredBB = add nsw i32 %471, 1
  store i32 %479, i32* %j, align 4
  store i32 -1583691739, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %480 = load i32, i32* %s, align 4
  %481 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %481 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom57alteredBB
  %482 = load i32, i32* %arrayidx58alteredBB, align 4
  %483 = sub i32 0, 1599814171
  %484 = sub i32 %483, %480
  %485 = add i32 %484, 1599814171
  %_110 = sub i32 0, %480
  %486 = add i32 %485, -1267095334
  %487 = add i32 %486, %482
  %488 = sub i32 %487, -1267095334
  %gen111 = add i32 %485, %482
  %489 = add i32 %480, 158253101
  %490 = sub i32 %489, %482
  %491 = sub i32 %490, 158253101
  %_112 = sub i32 %480, %482
  %gen113 = mul i32 %491, %482
  %492 = sub i32 0, %482
  %493 = add i32 %480, %492
  %_114 = sub i32 %480, %482
  %gen115 = mul i32 %493, %482
  %494 = add i32 %480, 1713017105
  %495 = sub i32 %494, %482
  %496 = sub i32 %495, 1713017105
  %_116 = sub i32 %480, %482
  %gen117 = mul i32 %496, %482
  %497 = sub i32 0, %480
  %498 = add i32 0, %497
  %_118 = sub i32 0, %480
  %499 = sub i32 %498, 1724388566
  %500 = add i32 %499, %482
  %501 = add i32 %500, 1724388566
  %gen119 = add i32 %498, %482
  %_120 = shl i32 %480, %482
  %_121 = shl i32 %480, %482
  %502 = add i32 %480, -435424747
  %503 = add i32 %502, %482
  %504 = sub i32 %503, -435424747
  %addalteredBB = add nsw i32 %480, %482
  store i32 %504, i32* %s, align 4
  store i32 -388415850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.else, %if.then63, %for.end61, %for.inc59, %originalBBpart2123, %originalBB109, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.end50, %originalBBpart2107, %originalBB102, %for.inc48, %for.body45, %originalBBpart2100, %originalBB98, %for.cond41, %for.body38, %for.cond36, %for.end35, %originalBBpart296, %originalBB87, %for.inc33, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end24, %originalBBpart285, %originalBB83, %if.then21, %for.body17, %for.cond15, %for.end14, %for.inc12, %if.end, %if.then, %for.body6, %for.cond4, %originalBBpart281, %originalBB79, %for.end, %originalBBpart277, %originalBB67, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
