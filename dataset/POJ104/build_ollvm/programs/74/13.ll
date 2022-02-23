; ModuleID = 'source-C-CXX/74/13.c'
source_filename = "source-C-CXX/74/13.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %vla17.reg2mem = alloca i32*
  %cmp3.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %a = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %d = alloca i8, align 1
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %m = alloca i32, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i8 44, i8* %d, align 1
  %switchVar = alloca i32
  store i32 -467687709, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -467687709, label %while.cond
    i32 -12318713, label %while.body
    i32 -1494160017, label %while.end
    i32 -273575794, label %while.cond2
    i32 -1450497090, label %originalBB
    i32 -309341366, label %originalBBpart2
    i32 1632193835, label %while.body5
    i32 51380852, label %if.then
    i32 -1160009165, label %originalBB60
    i32 1352478581, label %originalBBpart262
    i32 -2026995222, label %if.end
    i32 -525972377, label %while.end16
    i32 -1060850277, label %while.cond18
    i32 1516526387, label %while.body21
    i32 -1989269094, label %while.end25
    i32 -683790469, label %originalBB64
    i32 953701942, label %originalBBpart266
    i32 -1321579138, label %while.cond26
    i32 559036323, label %while.body29
    i32 709627713, label %while.cond32
    i32 -711224886, label %originalBB68
    i32 -477979929, label %originalBBpart270
    i32 992646362, label %while.body37
    i32 504305373, label %while.end42
    i32 -1985650713, label %while.end44
    i32 -1029336930, label %while.cond45
    i32 -632794362, label %while.body48
    i32 -536682244, label %if.then53
    i32 1726425274, label %if.end56
    i32 -1911989149, label %while.end58
    i32 -254598082, label %originalBBalteredBB
    i32 861076982, label %originalBB60alteredBB
    i32 -395519540, label %originalBB64alteredBB
    i32 566628731, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %d, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 44
  %1 = select i1 %cmp, i32 -12318713, i32 -1494160017
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %d)
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, 1
  %5 = sub i32 %3, %4
  %inc = add nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -467687709, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  store i32 %6, i32* %n, align 4
  store i32 0, i32* %max, align 4
  %7 = load i32, i32* %n, align 4
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %8, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -273575794, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1450497090, i32 -254598082
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %36, %37
  store i1 %cmp3, i1* %cmp3.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -2072201932
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2072201932
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -309341366, i32 -254598082
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %65 = select i1 %cmp3.reload, i32 1632193835, i32 -525972377
  store i32 %65, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %66 to i64
  %vla.reload77 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload77, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %67 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %67 to i64
  %vla.reload76 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx10 = getelementptr inbounds i32, i32* %vla.reload76, i64 %idxprom9
  %68 = load i32, i32* %arrayidx10, align 4
  %69 = load i32, i32* %max, align 4
  %cmp11 = icmp sgt i32 %68, %69
  %70 = select i1 %cmp11, i32 51380852, i32 -2026995222
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -916044776
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -916044776
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1160009165, i32 861076982
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %98 to i64
  %vla.reload75 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload75, i64 %idxprom13
  %99 = load i32, i32* %arrayidx14, align 4
  store i32 %99, i32* %max, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1967298028
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1967298028
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1352478581, i32 861076982
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -2026995222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = add i32 %127, 105178488
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 105178488
  %inc15 = add nsw i32 %127, 1
  store i32 %130, i32* %i, align 4
  store i32 -273575794, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %131 = load i32, i32* %max, align 4
  %132 = zext i32 %131 to i64
  %vla17 = alloca i32, i64 %132, align 16
  store i32* %vla17, i32** %vla17.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -1060850277, i32* %switchVar
  br label %loopEnd

while.cond18:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %max, align 4
  %cmp19 = icmp slt i32 %133, %134
  %135 = select i1 %cmp19, i32 1516526387, i32 -1989269094
  store i32 %135, i32* %switchVar
  br label %loopEnd

while.body21:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %136 to i64
  %vla17.reload80 = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla17.reload80, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc24 = add nsw i32 %137, 1
  store i32 %139, i32* %i, align 4
  store i32 -1060850277, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -1118551823
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -1118551823
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -683790469, i32 -395519540
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -624661657
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -624661657
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
  %193 = select i1 %191, i32 953701942, i32 -395519540
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1321579138, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %194, %195
  %196 = select i1 %cmp27, i32 559036323, i32 -1985650713
  store i32 %196, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %197 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom30
  %198 = load i32, i32* %arrayidx31, align 4
  store i32 %198, i32* %j, align 4
  store i32 709627713, i32* %switchVar
  br label %loopEnd

while.cond32:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1923390276
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1923390276
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -711224886, i32 566628731
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %214 = load i32, i32* %j, align 4
  %215 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %215 to i64
  %vla.reload74 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx34 = getelementptr inbounds i32, i32* %vla.reload74, i64 %idxprom33
  %216 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %214, %216
  store i1 %cmp35, i1* %cmp35.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 1813007487
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1813007487
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 -477979929, i32 566628731
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %244 = select i1 %cmp35.reload, i32 992646362, i32 504305373
  store i32 %244, i32* %switchVar
  br label %loopEnd

while.body37:                                     ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %245 to i64
  %vla17.reload79 = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla17.reload79, i64 %idxprom38
  %246 = load i32, i32* %arrayidx39, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc40 = add nsw i32 %246, 1
  store i32 %248, i32* %arrayidx39, align 4
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc41 = add nsw i32 %249, 1
  store i32 %253, i32* %j, align 4
  store i32 709627713, i32* %switchVar
  br label %loopEnd

while.end42:                                      ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %inc43 = add nsw i32 %254, 1
  store i32 %258, i32* %i, align 4
  store i32 -1321579138, i32* %switchVar
  br label %loopEnd

while.end44:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %m, align 4
  store i32 -1029336930, i32* %switchVar
  br label %loopEnd

while.cond45:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = load i32, i32* %max, align 4
  %cmp46 = icmp slt i32 %259, %260
  %261 = select i1 %cmp46, i32 -632794362, i32 -1911989149
  store i32 %261, i32* %switchVar
  br label %loopEnd

while.body48:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %262 to i64
  %vla17.reload78 = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla17.reload78, i64 %idxprom49
  %263 = load i32, i32* %arrayidx50, align 4
  %264 = load i32, i32* %m, align 4
  %cmp51 = icmp sgt i32 %263, %264
  %265 = select i1 %cmp51, i32 -536682244, i32 1726425274
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %266 to i64
  %vla17.reload = load volatile i32*, i32** %vla17.reg2mem
  %arrayidx55 = getelementptr inbounds i32, i32* %vla17.reload, i64 %idxprom54
  %267 = load i32, i32* %arrayidx55, align 4
  store i32 %267, i32* %m, align 4
  store i32 1726425274, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc57 = add nsw i32 %268, 1
  store i32 %270, i32* %i, align 4
  store i32 -1029336930, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  %271 = load i32, i32* %n, align 4
  %272 = load i32, i32* %m, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %271, i32 %272)
  %273 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %273)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %274, %275
  store i32 -1450497090, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %276 to i64
  %vla.reload73 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla.reload73, i64 %idxprom13alteredBB
  %277 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %277, i32* %max, align 4
  store i32 -1160009165, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -683790469, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %279 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom33alteredBB
  %280 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp slt i32 %278, %280
  store i32 -711224886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.end56, %if.then53, %while.body48, %while.cond45, %while.end44, %while.end42, %while.body37, %originalBBpart270, %originalBB68, %while.cond32, %while.body29, %while.cond26, %originalBBpart266, %originalBB64, %while.end25, %while.body21, %while.cond18, %while.end16, %if.end, %originalBBpart262, %originalBB60, %if.then, %while.body5, %originalBBpart2, %originalBB, %while.cond2, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
