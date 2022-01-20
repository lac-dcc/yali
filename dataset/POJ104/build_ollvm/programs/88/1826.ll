; ModuleID = 'source-C-CXX/88/1826.c'
source_filename = "source-C-CXX/88/1826.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %x = alloca i32*, align 8
  %y = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 5
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 5
  %conv = sext i32 %4 to i64
  %mul = mul i64 4, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %5 = bitcast i8* %call1 to i32*
  store i32* %5, i32** %x, align 8
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 5
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add2 = add nsw i32 %6, 5
  %conv3 = sext i32 %10 to i64
  %mul4 = mul i64 4, %conv3
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %11 = bitcast i8* %call5 to i32*
  store i32* %11, i32** %y, align 8
  store i32 0, i32* %q, align 4
  %switchVar = alloca i32
  store i32 -1823308444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1823308444, label %for.cond
    i32 -329157996, label %originalBB
    i32 1494867102, label %originalBBpart2
    i32 -2029175277, label %for.body
    i32 178480937, label %originalBB52
    i32 2121388163, label %originalBBpart254
    i32 1331123276, label %for.inc
    i32 86518982, label %for.end
    i32 1485246010, label %for.cond10
    i32 1426778430, label %land.lhs.true
    i32 1768423091, label %originalBB56
    i32 -1002849030, label %originalBBpart258
    i32 -1632293874, label %if.then
    i32 1468464557, label %originalBB60
    i32 -1924789618, label %originalBBpart262
    i32 1719165964, label %if.end
    i32 929918303, label %originalBB64
    i32 -1554750719, label %originalBBpart279
    i32 1366195326, label %for.inc22
    i32 -1157347282, label %originalBB81
    i32 -1920049160, label %originalBBpart286
    i32 163689340, label %for.end24
    i32 722750818, label %for.cond25
    i32 -1542047879, label %for.body28
    i32 1247477268, label %originalBB88
    i32 1055992005, label %originalBBpart2104
    i32 136467032, label %land.lhs.true34
    i32 -1025731607, label %if.then39
    i32 995637253, label %if.end42
    i32 1096155884, label %for.inc43
    i32 -445829770, label %originalBB106
    i32 -1905673502, label %originalBBpart2109
    i32 383425552, label %for.end45
    i32 1966710137, label %if.then48
    i32 2037929000, label %if.end50
    i32 827863758, label %originalBBalteredBB
    i32 -1022448710, label %originalBB52alteredBB
    i32 868044932, label %originalBB56alteredBB
    i32 -1708964144, label %originalBB60alteredBB
    i32 -1394190461, label %originalBB64alteredBB
    i32 -1841098135, label %originalBB81alteredBB
    i32 -20538958, label %originalBB88alteredBB
    i32 -1919133956, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 701873504
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 701873504
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -329157996, i32 827863758
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %q, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 0, 3
  %30 = sub i32 %28, %29
  %add6 = add nsw i32 %28, 3
  %cmp = icmp sle i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 2029774123
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 2029774123
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
  %57 = select i1 %55, i32 1494867102, i32 827863758
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -2029175277, i32 86518982
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1429516655
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1429516655
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 178480937, i32 -1022448710
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %86 = load i32*, i32** %x, align 8
  %87 = load i32, i32* %q, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx = getelementptr inbounds i32, i32* %86, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %88 = load i32*, i32** %y, align 8
  %89 = load i32, i32* %q, align 4
  %idxprom8 = sext i32 %89 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %88, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -2033246127
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -2033246127
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
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
  %116 = select i1 %114, i32 2121388163, i32 -1022448710
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1331123276, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %117 = load i32, i32* %q, align 4
  %118 = add i32 %117, -503111886
  %119 = add i32 %118, 1
  %120 = sub i32 %119, -503111886
  %inc = add nsw i32 %117, 1
  store i32 %120, i32* %q, align 4
  store i32 -1823308444, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1485246010, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %i, i32* %j)
  %121 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %121, 0
  %122 = select i1 %cmp12, i32 1426778430, i32 1719165964
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1693904802
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1693904802
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1768423091, i32 868044932
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %cmp14 = icmp eq i32 %138, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1002849030, i32 868044932
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %153 = select i1 %cmp14.reload, i32 -1632293874, i32 1719165964
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 480458066
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 480458066
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1468464557, i32 -1708964144
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, -1993083303
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1993083303
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1924789618, i32 -1708964144
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 163689340, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 888922253
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 888922253
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
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
  %222 = select i1 %220, i32 929918303, i32 -1394190461
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %223 = load i32*, i32** %x, align 8
  %224 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %224 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %223, i64 %idxprom16
  %225 = load i32, i32* %arrayidx17, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add18 = add nsw i32 %225, 1
  store i32 %229, i32* %arrayidx17, align 4
  %230 = load i32*, i32** %y, align 8
  %231 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %231 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %230, i64 %idxprom19
  %232 = load i32, i32* %arrayidx20, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %add21 = add nsw i32 %232, 1
  store i32 %236, i32* %arrayidx20, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1023727174
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1023727174
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1554750719, i32 -1394190461
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1366195326, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1157347282, i32 -1841098135
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %278 = load i32, i32* %t, align 4
  %279 = add i32 %278, 2036052243
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 2036052243
  %inc23 = add nsw i32 %278, 1
  store i32 %281, i32* %t, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
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
  %307 = select i1 %305, i32 -1920049160, i32 -1841098135
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1485246010, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 722750818, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %308 = load i32, i32* %t, align 4
  %309 = load i32, i32* %n, align 4
  %310 = add i32 %309, -629377907
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -629377907
  %sub = sub nsw i32 %309, 1
  %cmp26 = icmp sle i32 %308, %312
  %313 = select i1 %cmp26, i32 -1542047879, i32 383425552
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
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
  %339 = select i1 %337, i32 1247477268, i32 -20538958
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %340 = load i32*, i32** %x, align 8
  %341 = load i32, i32* %t, align 4
  %idxprom29 = sext i32 %341 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %340, i64 %idxprom29
  %342 = load i32, i32* %arrayidx30, align 4
  %343 = load i32, i32* %n, align 4
  %344 = sub i32 %343, -756590500
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -756590500
  %sub31 = sub nsw i32 %343, 1
  %cmp32 = icmp eq i32 %342, %346
  store i1 %cmp32, i1* %cmp32.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 805626402
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 805626402
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1055992005, i32 -20538958
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %362 = select i1 %cmp32.reload, i32 136467032, i32 995637253
  store i32 %362, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %363 = load i32*, i32** %y, align 8
  %364 = load i32, i32* %t, align 4
  %idxprom35 = sext i32 %364 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %363, i64 %idxprom35
  %365 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %365, 0
  %366 = select i1 %cmp37, i32 -1025731607, i32 995637253
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %367 = load i32, i32* %t, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %367)
  %368 = load i32, i32* %count, align 4
  %369 = sub i32 %368, -530253850
  %370 = add i32 %369, 1
  %371 = add i32 %370, -530253850
  %add41 = add nsw i32 %368, 1
  store i32 %371, i32* %count, align 4
  store i32 995637253, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1096155884, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -2041632053
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -2041632053
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -445829770, i32 -1919133956
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %399 = load i32, i32* %t, align 4
  %400 = sub i32 %399, 1813245686
  %401 = add i32 %400, 1
  %402 = add i32 %401, 1813245686
  %inc44 = add nsw i32 %399, 1
  store i32 %402, i32* %t, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1454634872
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1454634872
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1905673502, i32 -1919133956
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 722750818, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %418 = load i32, i32* %count, align 4
  %cmp46 = icmp eq i32 %418, 0
  %419 = select i1 %cmp46, i32 1966710137, i32 2037929000
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 2037929000, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %420 = load i32, i32* %retval, align 4
  ret i32 %420

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %q, align 4
  %422 = load i32, i32* %n, align 4
  %423 = add i32 0, 1176789350
  %424 = sub i32 %423, %422
  %425 = sub i32 %424, 1176789350
  %_ = sub i32 0, %422
  %426 = add i32 %425, 524295975
  %427 = add i32 %426, 3
  %428 = sub i32 %427, 524295975
  %gen = add i32 %425, 3
  %_51 = shl i32 %422, 3
  %429 = add i32 %422, -1229409783
  %430 = add i32 %429, 3
  %431 = sub i32 %430, -1229409783
  %add6alteredBB = add nsw i32 %422, 3
  %cmpalteredBB = icmp sle i32 %421, %431
  store i32 -329157996, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %432 = load i32*, i32** %x, align 8
  %433 = load i32, i32* %q, align 4
  %idxpromalteredBB = sext i32 %433 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %432, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  %434 = load i32*, i32** %y, align 8
  %435 = load i32, i32* %q, align 4
  %idxprom8alteredBB = sext i32 %435 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %434, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 178480937, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %cmp14alteredBB = icmp eq i32 %436, 0
  store i32 1768423091, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1468464557, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %437 = load i32*, i32** %x, align 8
  %438 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %438 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %437, i64 %idxprom16alteredBB
  %439 = load i32, i32* %arrayidx17alteredBB, align 4
  %_65 = shl i32 %439, 1
  %440 = sub i32 0, -1102921132
  %441 = sub i32 %440, %439
  %442 = add i32 %441, -1102921132
  %_66 = sub i32 0, %439
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %gen67 = add i32 %442, 1
  %445 = sub i32 0, 1
  %446 = add i32 %439, %445
  %_68 = sub i32 %439, 1
  %gen69 = mul i32 %446, 1
  %447 = sub i32 0, %439
  %448 = add i32 0, %447
  %_70 = sub i32 0, %439
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen71 = add i32 %448, 1
  %453 = add i32 %439, 2119672358
  %454 = add i32 %453, 1
  %455 = sub i32 %454, 2119672358
  %add18alteredBB = add nsw i32 %439, 1
  store i32 %455, i32* %arrayidx17alteredBB, align 4
  %456 = load i32*, i32** %y, align 8
  %457 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %457 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %456, i64 %idxprom19alteredBB
  %458 = load i32, i32* %arrayidx20alteredBB, align 4
  %459 = sub i32 0, %458
  %460 = add i32 0, %459
  %_72 = sub i32 0, %458
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %gen73 = add i32 %460, 1
  %465 = add i32 0, -788169560
  %466 = sub i32 %465, %458
  %467 = sub i32 %466, -788169560
  %_74 = sub i32 0, %458
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen75 = add i32 %467, 1
  %470 = add i32 0, -786809581
  %471 = sub i32 %470, %458
  %472 = sub i32 %471, -786809581
  %_76 = sub i32 0, %458
  %473 = sub i32 %472, -334741995
  %474 = add i32 %473, 1
  %475 = add i32 %474, -334741995
  %gen77 = add i32 %472, 1
  %476 = sub i32 %458, -494925211
  %477 = add i32 %476, 1
  %478 = add i32 %477, -494925211
  %add21alteredBB = add nsw i32 %458, 1
  store i32 %478, i32* %arrayidx20alteredBB, align 4
  store i32 929918303, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %t, align 4
  %_82 = shl i32 %479, 1
  %480 = add i32 %479, 40319396
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 40319396
  %_83 = sub i32 %479, 1
  %gen84 = mul i32 %482, 1
  %483 = sub i32 0, %479
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc23alteredBB = add nsw i32 %479, 1
  store i32 %486, i32* %t, align 4
  store i32 -1157347282, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %487 = load i32*, i32** %x, align 8
  %488 = load i32, i32* %t, align 4
  %idxprom29alteredBB = sext i32 %488 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %487, i64 %idxprom29alteredBB
  %489 = load i32, i32* %arrayidx30alteredBB, align 4
  %490 = load i32, i32* %n, align 4
  %_89 = shl i32 %490, 1
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %_90 = sub i32 %490, 1
  %gen91 = mul i32 %492, 1
  %493 = sub i32 %490, 1273345875
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1273345875
  %_92 = sub i32 %490, 1
  %gen93 = mul i32 %495, 1
  %496 = sub i32 0, 1
  %497 = add i32 %490, %496
  %_94 = sub i32 %490, 1
  %gen95 = mul i32 %497, 1
  %_96 = shl i32 %490, 1
  %498 = add i32 %490, 1226700330
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1226700330
  %_97 = sub i32 %490, 1
  %gen98 = mul i32 %500, 1
  %501 = sub i32 0, 1
  %502 = add i32 %490, %501
  %_99 = sub i32 %490, 1
  %gen100 = mul i32 %502, 1
  %503 = add i32 %490, 1049356836
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1049356836
  %_101 = sub i32 %490, 1
  %gen102 = mul i32 %505, 1
  %506 = sub i32 %490, -1137615031
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1137615031
  %sub31alteredBB = sub nsw i32 %490, 1
  %cmp32alteredBB = icmp eq i32 %489, %508
  store i32 1247477268, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %t, align 4
  %_107 = shl i32 %509, 1
  %510 = sub i32 %509, 410157380
  %511 = add i32 %510, 1
  %512 = add i32 %511, 410157380
  %inc44alteredBB = add nsw i32 %509, 1
  store i32 %512, i32* %t, align 4
  store i32 -445829770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB88alteredBB, %originalBB81alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %if.then48, %for.end45, %originalBBpart2109, %originalBB106, %for.inc43, %if.end42, %if.then39, %land.lhs.true34, %originalBBpart2104, %originalBB88, %for.body28, %for.cond25, %for.end24, %originalBBpart286, %originalBB81, %for.inc22, %originalBBpart279, %originalBB64, %if.end, %originalBBpart262, %originalBB60, %if.then, %originalBBpart258, %originalBB56, %land.lhs.true, %for.cond10, %for.end, %for.inc, %originalBBpart254, %originalBB52, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
