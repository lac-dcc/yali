; ModuleID = 'source-C-CXX/99/2018.c'
source_filename = "source-C-CXX/99/2018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [310 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %m = alloca i8, align 1
  %n = alloca i8, align 1
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %d, align 4
  %arraydecay = getelementptr inbounds [310 x i8], [310 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [310 x i8], [310 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %a, align 4
  store i8 65, i8* %m, align 1
  %switchVar = alloca i32
  store i32 -1229026209, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1229026209, label %for.cond
    i32 1111686420, label %for.body
    i32 -174817218, label %for.cond5
    i32 -1855769947, label %for.body8
    i32 -730096408, label %if.then
    i32 -1681834699, label %if.end
    i32 -1205638105, label %for.inc
    i32 -1084686584, label %originalBB
    i32 -119425339, label %originalBBpart2
    i32 -1389479025, label %for.end
    i32 -1012252910, label %if.then16
    i32 467758771, label %if.end20
    i32 -907964452, label %for.inc21
    i32 -242786603, label %originalBB69
    i32 578145739, label %originalBBpart276
    i32 401993279, label %for.end23
    i32 405253243, label %for.cond24
    i32 -45496048, label %originalBB78
    i32 1530182157, label %originalBBpart280
    i32 -1255897018, label %for.body28
    i32 -658118965, label %for.cond29
    i32 -1376041107, label %for.body32
    i32 186682771, label %if.then39
    i32 1377183376, label %if.end41
    i32 789172588, label %for.inc42
    i32 702125259, label %originalBB82
    i32 -1140499376, label %originalBBpart290
    i32 -724768571, label %for.end44
    i32 345604355, label %if.then47
    i32 -1857724810, label %originalBB92
    i32 1965513650, label %originalBBpart296
    i32 -620754982, label %if.end51
    i32 1343385982, label %originalBB98
    i32 1944863358, label %originalBBpart2100
    i32 493271729, label %for.inc52
    i32 1303172068, label %for.end54
    i32 1116843319, label %if.then57
    i32 -2105860297, label %if.end59
    i32 1707370735, label %originalBBalteredBB
    i32 -880738664, label %originalBB69alteredBB
    i32 -387770807, label %originalBB78alteredBB
    i32 -810941462, label %originalBB82alteredBB
    i32 -678332054, label %originalBB92alteredBB
    i32 1357480214, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %m, align 1
  %conv3 = sext i8 %0 to i32
  %cmp = icmp sle i32 %conv3, 90
  %1 = select i1 %cmp, i32 1111686420, i32 401993279
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 -174817218, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %a, align 4
  %cmp6 = icmp slt i32 %2, %3
  %4 = select i1 %cmp6, i32 -1855769947, i32 -1389479025
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [310 x i8], [310 x i8]* %zfc, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %6 to i32
  %7 = load i8, i8* %m, align 1
  %conv10 = sext i8 %7 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %8 = select i1 %cmp11, i32 -730096408, i32 -1681834699
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %b, align 4
  %10 = sub i32 %9, -1149629940
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1149629940
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %b, align 4
  store i32 -1681834699, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1205638105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1084686584, i32 1707370735
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %inc13 = add nsw i32 %39, 1
  store i32 %41, i32* %i, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -119425339, i32 1707370735
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -174817218, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* %b, align 4
  %cmp14 = icmp sgt i32 %56, 0
  %57 = select i1 %cmp14, i32 -1012252910, i32 467758771
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %58 = load i8, i8* %m, align 1
  %conv17 = sext i8 %58 to i32
  %59 = load i32, i32* %b, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv17, i32 %59)
  %60 = load i32, i32* %d, align 4
  %61 = add i32 %60, -1225956522
  %62 = add i32 %61, 1
  %63 = sub i32 %62, -1225956522
  %inc19 = add nsw i32 %60, 1
  store i32 %63, i32* %d, align 4
  store i32 467758771, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 -907964452, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 116360701
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 116360701
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -242786603, i32 -880738664
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %79 = load i8, i8* %m, align 1
  %80 = add i8 %79, 111
  %81 = add i8 %80, 1
  %82 = sub i8 %81, 111
  %inc22 = add i8 %79, 1
  store i8 %82, i8* %m, align 1
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1223577477
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1223577477
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 578145739, i32 -880738664
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -1229026209, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i8 97, i8* %n, align 1
  store i32 405253243, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -45496048, i32 -387770807
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %136 = load i8, i8* %n, align 1
  %conv25 = sext i8 %136 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  store i1 %cmp26, i1* %cmp26.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -869021272
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -869021272
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
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
  %163 = select i1 %161, i32 1530182157, i32 -387770807
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %164 = select i1 %cmp26.reload, i32 -1255897018, i32 1303172068
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 -658118965, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = load i32, i32* %a, align 4
  %cmp30 = icmp slt i32 %165, %166
  %167 = select i1 %cmp30, i32 -1376041107, i32 -724768571
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %168 to i64
  %arrayidx34 = getelementptr inbounds [310 x i8], [310 x i8]* %zfc, i64 0, i64 %idxprom33
  %169 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %169 to i32
  %170 = load i8, i8* %n, align 1
  %conv36 = sext i8 %170 to i32
  %cmp37 = icmp eq i32 %conv35, %conv36
  %171 = select i1 %cmp37, i32 186682771, i32 1377183376
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %172 = load i32, i32* %c, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc40 = add nsw i32 %172, 1
  store i32 %174, i32* %c, align 4
  store i32 1377183376, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 789172588, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -742706804
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -742706804
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 702125259, i32 -810941462
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc43 = add nsw i32 %190, 1
  store i32 %192, i32* %i, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -711472659
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -711472659
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1140499376, i32 -810941462
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -658118965, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %220 = load i32, i32* %c, align 4
  %cmp45 = icmp sgt i32 %220, 0
  %221 = select i1 %cmp45, i32 345604355, i32 -620754982
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1444495471
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1444495471
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1857724810, i32 -678332054
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %237 = load i8, i8* %n, align 1
  %conv48 = sext i8 %237 to i32
  %238 = load i32, i32* %c, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv48, i32 %238)
  %239 = load i32, i32* %d, align 4
  %240 = sub i32 0, 1
  %241 = sub i32 %239, %240
  %inc50 = add nsw i32 %239, 1
  store i32 %241, i32* %d, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1965513650, i32 -678332054
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -620754982, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 169160464
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 169160464
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1343385982, i32 1357480214
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -602534550
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -602534550
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
  %309 = select i1 %307, i32 1944863358, i32 1357480214
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 493271729, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %310 = load i8, i8* %n, align 1
  %311 = add i8 %310, -13
  %312 = add i8 %311, 1
  %313 = sub i8 %312, -13
  %inc53 = add i8 %310, 1
  store i8 %313, i8* %n, align 1
  store i32 405253243, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %314 = load i32, i32* %d, align 4
  %cmp55 = icmp eq i32 %314, 0
  %315 = select i1 %cmp55, i32 1116843319, i32 -2105860297
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2105860297, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %_ = sub i32 %316, 1
  %gen = mul i32 %318, 1
  %_60 = shl i32 %316, 1
  %_61 = shl i32 %316, 1
  %_62 = shl i32 %316, 1
  %319 = add i32 0, 1626492259
  %320 = sub i32 %319, %316
  %321 = sub i32 %320, 1626492259
  %_63 = sub i32 0, %316
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen64 = add i32 %321, 1
  %326 = add i32 %316, 37559448
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 37559448
  %_65 = sub i32 %316, 1
  %gen66 = mul i32 %328, 1
  %329 = sub i32 %316, 209762896
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 209762896
  %_67 = sub i32 %316, 1
  %gen68 = mul i32 %331, 1
  %332 = sub i32 0, %316
  %333 = sub i32 0, 1
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %inc13alteredBB = add nsw i32 %316, 1
  store i32 %335, i32* %i, align 4
  store i32 -1084686584, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %336 = load i8, i8* %m, align 1
  %337 = sub i8 0, %336
  %338 = add i8 0, %337
  %_70 = sub i8 0, %336
  %339 = sub i8 0, %338
  %340 = sub i8 0, 1
  %341 = add i8 %339, %340
  %342 = sub i8 0, %341
  %gen71 = add i8 %338, 1
  %_72 = shl i8 %336, 1
  %343 = add i8 0, 107
  %344 = sub i8 %343, %336
  %345 = sub i8 %344, 107
  %_73 = sub i8 0, %336
  %346 = sub i8 0, %345
  %347 = sub i8 0, 1
  %348 = add i8 %346, %347
  %349 = sub i8 0, %348
  %gen74 = add i8 %345, 1
  %350 = add i8 %336, 95
  %351 = add i8 %350, 1
  %352 = sub i8 %351, 95
  %inc22alteredBB = add i8 %336, 1
  store i8 %352, i8* %m, align 1
  store i32 -242786603, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %353 = load i8, i8* %n, align 1
  %conv25alteredBB = sext i8 %353 to i32
  %cmp26alteredBB = icmp sle i32 %conv25alteredBB, 122
  store i32 -45496048, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = add i32 %354, -1095093269
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1095093269
  %_83 = sub i32 %354, 1
  %gen84 = mul i32 %357, 1
  %358 = sub i32 0, %354
  %359 = add i32 0, %358
  %_85 = sub i32 0, %354
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen86 = add i32 %359, 1
  %_87 = shl i32 %354, 1
  %_88 = shl i32 %354, 1
  %364 = sub i32 0, %354
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %inc43alteredBB = add nsw i32 %354, 1
  store i32 %367, i32* %i, align 4
  store i32 702125259, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %368 = load i8, i8* %n, align 1
  %conv48alteredBB = sext i8 %368 to i32
  %369 = load i32, i32* %c, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv48alteredBB, i32 %369)
  %370 = load i32, i32* %d, align 4
  %371 = add i32 0, -453027636
  %372 = sub i32 %371, %370
  %373 = sub i32 %372, -453027636
  %_93 = sub i32 0, %370
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen94 = add i32 %373, 1
  %378 = add i32 %370, 1870475149
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1870475149
  %inc50alteredBB = add nsw i32 %370, 1
  store i32 %380, i32* %d, align 4
  store i32 -1857724810, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1343385982, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB92alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %if.then57, %for.end54, %for.inc52, %originalBBpart2100, %originalBB98, %if.end51, %originalBBpart296, %originalBB92, %if.then47, %for.end44, %originalBBpart290, %originalBB82, %for.inc42, %if.end41, %if.then39, %for.body32, %for.cond29, %for.body28, %originalBBpart280, %originalBB78, %for.cond24, %for.end23, %originalBBpart276, %originalBB69, %for.inc21, %if.end20, %if.then16, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
