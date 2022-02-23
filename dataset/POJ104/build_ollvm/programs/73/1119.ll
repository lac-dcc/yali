; ModuleID = 'source-C-CXX/73/1119.c'
source_filename = "source-C-CXX/73/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -875908017, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -875908017, label %for.cond
    i32 -53118489, label %originalBB
    i32 -823544437, label %originalBBpart2
    i32 -1508491477, label %for.body
    i32 -211165777, label %originalBB19
    i32 199223901, label %originalBBpart221
    i32 -1775018181, label %land.lhs.true
    i32 -952714716, label %if.then
    i32 -420495688, label %if.end
    i32 1565037780, label %for.inc
    i32 468240953, label %originalBB23
    i32 -1586939005, label %originalBBpart231
    i32 221362780, label %for.end
    i32 -526371710, label %if.then5
    i32 1637117410, label %for.cond8
    i32 1856849921, label %originalBB33
    i32 1961366299, label %originalBBpart235
    i32 -1919409248, label %for.body10
    i32 1154484663, label %for.inc14
    i32 2033946554, label %for.end16
    i32 -1202357177, label %if.else
    i32 -177249924, label %originalBB37
    i32 485520029, label %originalBBpart239
    i32 1378915913, label %if.end18
    i32 1316089990, label %originalBBalteredBB
    i32 1611769467, label %originalBB19alteredBB
    i32 845234525, label %originalBB23alteredBB
    i32 -1051830178, label %originalBB33alteredBB
    i32 -459657999, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -53118489, i32 1316089990
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 489089522
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 489089522
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -823544437, i32 1316089990
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1508491477, i32 221362780
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -211165777, i32 1611769467
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %call1 = call i32 @su(i32 %59)
  %tobool = icmp ne i32 %call1, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1445571955
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1445571955
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 199223901, i32 1611769467
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %75 = select i1 %tobool.reload, i32 -1775018181, i32 -420495688
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %call2 = call i32 @hui(i32 %76)
  %tobool3 = icmp ne i32 %call2, 0
  %77 = select i1 %tobool3, i32 -952714716, i32 -420495688
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %k, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 %78, i32* %arrayidx, align 4
  %80 = load i32, i32* %k, align 4
  %81 = add i32 %80, -1248538147
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1248538147
  %add = add nsw i32 %80, 1
  store i32 %83, i32* %k, align 4
  store i32 -420495688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1565037780, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 2126953723
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 2126953723
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 468240953, i32 845234525
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = sub i32 %111, -1572224494
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1572224494
  %inc = add nsw i32 %111, 1
  store i32 %114, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1586939005, i32 845234525
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -875908017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %cmp4 = icmp sgt i32 %141, 0
  %142 = select i1 %cmp4, i32 -526371710, i32 -1202357177
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %143 = load i32, i32* %arrayidx6, align 16
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  store i32 1, i32* %j, align 4
  store i32 1637117410, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1856849921, i32 -1051830178
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %170, %171
  store i1 %cmp9, i1* %cmp9.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1961366299, i32 -1051830178
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %186 = select i1 %cmp9.reload, i32 -1919409248, i32 2033946554
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %187 to i64
  %arrayidx12 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom11
  %188 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %188)
  store i32 1154484663, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = add i32 %189, -636284804
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -636284804
  %inc15 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  store i32 1637117410, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 1378915913, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1985356378
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1985356378
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
  %219 = select i1 %217, i32 -177249924, i32 -459657999
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -719266911
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -719266911
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 485520029, i32 -459657999
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1378915913, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %247, %248
  store i32 -53118489, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %call1alteredBB = call i32 @su(i32 %249)
  %toboolalteredBB = icmp ne i32 %call1alteredBB, 0
  store i32 -211165777, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %_ = sub i32 %250, 1
  %gen = mul i32 %252, 1
  %253 = sub i32 %250, -62194861
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -62194861
  %_24 = sub i32 %250, 1
  %gen25 = mul i32 %255, 1
  %256 = sub i32 %250, -427115428
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -427115428
  %_26 = sub i32 %250, 1
  %gen27 = mul i32 %258, 1
  %259 = sub i32 %250, 1867022129
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 1867022129
  %_28 = sub i32 %250, 1
  %gen29 = mul i32 %261, 1
  %262 = sub i32 0, 1
  %263 = sub i32 %250, %262
  %incalteredBB = add nsw i32 %250, 1
  store i32 %263, i32* %i, align 4
  store i32 468240953, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = load i32, i32* %k, align 4
  %cmp9alteredBB = icmp slt i32 %264, %265
  store i32 1856849921, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -177249924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart239, %originalBB37, %if.else, %for.end16, %for.inc14, %for.body10, %originalBBpart235, %originalBB33, %for.cond8, %if.then5, %for.end, %originalBBpart231, %originalBB23, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart221, %originalBB19, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @su(i32 %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %f = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 1, i32* %flag, align 4
  store i32 2, i32* %f, align 4
  %switchVar = alloca i32
  store i32 1378670361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1378670361, label %for.cond
    i32 -2003326644, label %originalBB
    i32 1854643332, label %originalBBpart2
    i32 1757233879, label %for.body
    i32 -742806085, label %if.then
    i32 -1532800746, label %if.end
    i32 581254823, label %for.inc
    i32 -1076360615, label %for.end
    i32 -659489517, label %if.then2
    i32 -1229622812, label %originalBB3
    i32 -1161474570, label %originalBBpart25
    i32 -1461151685, label %if.else
    i32 396721436, label %return
    i32 -1880762415, label %originalBB7
    i32 -476858849, label %originalBBpart29
    i32 1927006233, label %originalBBalteredBB
    i32 1789899064, label %originalBB3alteredBB
    i32 -1309661243, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -566108544
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -566108544
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -2003326644, i32 1927006233
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %f, align 4
  %16 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %16, 2
  %cmp = icmp slt i32 %15, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = sub i32 %17, -1204605956
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1204605956
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1854643332, i32 1927006233
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1757233879, i32 -1076360615
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %a.addr, align 4
  %46 = load i32, i32* %f, align 4
  %rem = srem i32 %45, %46
  %cmp1 = icmp eq i32 %rem, 0
  %47 = select i1 %cmp1, i32 -742806085, i32 -1532800746
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -1076360615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 581254823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %f, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %f, align 4
  store i32 1378670361, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %51, 0
  %52 = select i1 %tobool, i32 -659489517, i32 -1461151685
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, -1646867019
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1646867019
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1229622812, i32 1789899064
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = add i32 %68, 155365053
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 155365053
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1161474570, i32 1789899064
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 396721436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 396721436, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = add i32 %95, 406934161
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 406934161
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1880762415, i32 -1309661243
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %110 = load i32, i32* %retval, align 4
  store i32 %110, i32* %.reg2mem
  %111 = load i32, i32* @x.4
  %112 = load i32, i32* @y.5
  %113 = add i32 %111, -1168886758
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1168886758
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -476858849, i32 -1309661243
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load i32, i32* %f, align 4
  %127 = load i32, i32* %a.addr, align 4
  %_ = shl i32 %127, 2
  %divalteredBB = sdiv i32 %127, 2
  %cmpalteredBB = icmp slt i32 %126, %divalteredBB
  store i32 -2003326644, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1229622812, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %128 = load i32, i32* %retval, align 4
  store i32 -1880762415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %originalBB7, %return, %if.else, %originalBBpart25, %originalBB3, %if.then2, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @hui(i32 %b) #0 {
entry:
  %fla.reg2mem = alloca i32*
  %c.reg2mem = alloca [8 x i32]*
  %g.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 1218430351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 1218430351, label %first
    i32 1295882755, label %originalBB
    i32 -766709931, label %originalBBpart2
    i32 1249024548, label %for.cond
    i32 -404048396, label %for.body
    i32 -1546461631, label %for.inc
    i32 1358817202, label %for.end
    i32 -199517755, label %originalBB15
    i32 1485313522, label %originalBBpart217
    i32 -1458652448, label %for.cond1
    i32 537873389, label %for.body3
    i32 -1285567916, label %if.then
    i32 2029405757, label %if.end
    i32 557732366, label %for.inc11
    i32 1726785409, label %for.end12
    i32 -2041693591, label %if.then14
    i32 419210462, label %if.else
    i32 1980166257, label %return
    i32 592240906, label %originalBBalteredBB
    i32 -1402480803, label %originalBB15alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = and i1 %.reload, %.reload21
  %10 = xor i1 %.reload, %.reload21
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload21
  %13 = select i1 %11, i32 1295882755, i32 592240906
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %c = alloca [8 x i32], align 16
  store [8 x i32]* %c, [8 x i32]** %c.reg2mem
  %fla = alloca i32, align 4
  store i32* %fla, i32** %fla.reg2mem
  %b.addr.reload27 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload27, align 4
  %b.addr.reload26 = load volatile i32*, i32** %b.addr.reg2mem
  %14 = load i32, i32* %b.addr.reload26, align 4
  %call = call i32 @wei(i32 %14)
  %w.reload30 = load volatile i32*, i32** %w.reg2mem
  store i32 %call, i32* %w.reload30, align 4
  %w.reload29 = load volatile i32*, i32** %w.reg2mem
  %15 = load i32, i32* %w.reload29, align 4
  %16 = add i32 %15, 1077479047
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1077479047
  %sub = sub nsw i32 %15, 1
  %g.reload41 = load volatile i32*, i32** %g.reg2mem
  store i32 %18, i32* %g.reload41, align 4
  %19 = load i32, i32* @x.6
  %20 = load i32, i32* @y.7
  %21 = sub i32 %19, -2063446356
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -2063446356
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -766709931, i32 592240906
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1249024548, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %g.reload40 = load volatile i32*, i32** %g.reg2mem
  %46 = load i32, i32* %g.reload40, align 4
  %cmp = icmp sge i32 %46, 0
  %47 = select i1 %cmp, i32 -404048396, i32 1358817202
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.addr.reload25 = load volatile i32*, i32** %b.addr.reg2mem
  %48 = load i32, i32* %b.addr.reload25, align 4
  %rem = srem i32 %48, 10
  %g.reload39 = load volatile i32*, i32** %g.reg2mem
  %49 = load i32, i32* %g.reload39, align 4
  %idxprom = sext i32 %49 to i64
  %c.reload43 = load volatile [8 x i32]*, [8 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [8 x i32], [8 x i32]* %c.reload43, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %b.addr.reload24 = load volatile i32*, i32** %b.addr.reg2mem
  %50 = load i32, i32* %b.addr.reload24, align 4
  %div = sdiv i32 %50, 10
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %div, i32* %b.addr.reload, align 4
  store i32 -1546461631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %g.reload38 = load volatile i32*, i32** %g.reg2mem
  %51 = load i32, i32* %g.reload38, align 4
  %52 = sub i32 0, -1
  %53 = sub i32 %51, %52
  %dec = add nsw i32 %51, -1
  %g.reload37 = load volatile i32*, i32** %g.reg2mem
  store i32 %53, i32* %g.reload37, align 4
  store i32 1249024548, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.6
  %55 = load i32, i32* @y.7
  %56 = sub i32 %54, 1828077883
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1828077883
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -199517755, i32 -1402480803
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %fla.reload46 = load volatile i32*, i32** %fla.reg2mem
  store i32 1, i32* %fla.reload46, align 4
  %g.reload36 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload36, align 4
  %81 = load i32, i32* @x.6
  %82 = load i32, i32* @y.7
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
  %106 = select i1 %104, i32 1485313522, i32 -1402480803
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 -1458652448, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %g.reload35 = load volatile i32*, i32** %g.reg2mem
  %107 = load i32, i32* %g.reload35, align 4
  %w.reload28 = load volatile i32*, i32** %w.reg2mem
  %108 = load i32, i32* %w.reload28, align 4
  %cmp2 = icmp slt i32 %107, %108
  %109 = select i1 %cmp2, i32 537873389, i32 1726785409
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %g.reload34 = load volatile i32*, i32** %g.reg2mem
  %110 = load i32, i32* %g.reload34, align 4
  %idxprom4 = sext i32 %110 to i64
  %c.reload42 = load volatile [8 x i32]*, [8 x i32]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %c.reload42, i64 0, i64 %idxprom4
  %111 = load i32, i32* %arrayidx5, align 4
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %112 = load i32, i32* %w.reload, align 4
  %113 = add i32 %112, 1374629197
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1374629197
  %sub6 = sub nsw i32 %112, 1
  %g.reload33 = load volatile i32*, i32** %g.reg2mem
  %116 = load i32, i32* %g.reload33, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %115, %117
  %sub7 = sub nsw i32 %115, %116
  %idxprom8 = sext i32 %118 to i64
  %c.reload = load volatile [8 x i32]*, [8 x i32]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %c.reload, i64 0, i64 %idxprom8
  %119 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp ne i32 %111, %119
  %120 = select i1 %cmp10, i32 -1285567916, i32 2029405757
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %fla.reload45 = load volatile i32*, i32** %fla.reg2mem
  store i32 0, i32* %fla.reload45, align 4
  store i32 2029405757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 557732366, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %g.reload32 = load volatile i32*, i32** %g.reg2mem
  %121 = load i32, i32* %g.reload32, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  %g.reload31 = load volatile i32*, i32** %g.reg2mem
  store i32 %123, i32* %g.reload31, align 4
  store i32 -1458652448, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %fla.reload44 = load volatile i32*, i32** %fla.reg2mem
  %124 = load i32, i32* %fla.reload44, align 4
  %cmp13 = icmp eq i32 %124, 1
  %125 = select i1 %cmp13, i32 -2041693591, i32 419210462
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload23, align 4
  store i32 1980166257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload22 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload22, align 4
  store i32 1980166257, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %126 = load i32, i32* %retval.reload, align 4
  ret i32 %126

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %b.addralteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %calteredBB = alloca [8 x i32], align 16
  %flaalteredBB = alloca i32, align 4
  store i32 %b, i32* %b.addralteredBB, align 4
  %127 = load i32, i32* %b.addralteredBB, align 4
  %callalteredBB = call i32 @wei(i32 %127)
  store i32 %callalteredBB, i32* %walteredBB, align 4
  %128 = load i32, i32* %walteredBB, align 4
  %129 = add i32 %128, 341508861
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 341508861
  %_ = sub i32 %128, 1
  %gen = mul i32 %131, 1
  %132 = sub i32 0, 1
  %133 = add i32 %128, %132
  %subalteredBB = sub nsw i32 %128, 1
  store i32 %133, i32* %galteredBB, align 4
  store i32 1295882755, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %fla.reload = load volatile i32*, i32** %fla.reg2mem
  store i32 1, i32* %fla.reload, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload, align 4
  store i32 -199517755, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB15alteredBB, %originalBBalteredBB, %if.else, %if.then14, %for.end12, %for.inc11, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart217, %originalBB15, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @wei(i32 %c) #0 {
entry:
  %tobool14.reg2mem = alloca i1
  %tobool6.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i32 %c, i32* %c.addr, align 4
  %0 = load i32, i32* %c.addr, align 4
  %div = sdiv i32 %0, 100000
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 -1508849644, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1508849644, label %first
    i32 -587645749, label %if.then
    i32 -467254732, label %if.else
    i32 1451357600, label %if.then3
    i32 -259104501, label %if.else4
    i32 -1267136721, label %originalBB
    i32 -581526129, label %originalBBpart2
    i32 -863702360, label %if.then7
    i32 1219389772, label %originalBB19
    i32 -831446146, label %originalBBpart221
    i32 427723222, label %if.else8
    i32 1474505438, label %if.then11
    i32 -1952412312, label %originalBB23
    i32 -1965040393, label %originalBBpart225
    i32 459470106, label %if.else12
    i32 -7583514, label %originalBB27
    i32 782437136, label %originalBBpart236
    i32 1099065915, label %if.then15
    i32 1289045264, label %if.else16
    i32 1700565725, label %return
    i32 816976260, label %originalBBalteredBB
    i32 208976945, label %originalBB19alteredBB
    i32 1343105773, label %originalBB23alteredBB
    i32 1714600273, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %tobool = icmp ne i32 %div.reload, 0
  %1 = select i1 %tobool, i32 -587645749, i32 -467254732
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 6, i32* %retval, align 4
  store i32 1700565725, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %c.addr, align 4
  %div1 = sdiv i32 %2, 10000
  %tobool2 = icmp ne i32 %div1, 0
  %3 = select i1 %tobool2, i32 1451357600, i32 -259104501
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 5, i32* %retval, align 4
  store i32 1700565725, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = add i32 %4, -238594197
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -238594197
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1267136721, i32 816976260
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %c.addr, align 4
  %div5 = sdiv i32 %31, 1000
  %tobool6 = icmp ne i32 %div5, 0
  store i1 %tobool6, i1* %tobool6.reg2mem
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, -383113098
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -383113098
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -581526129, i32 816976260
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool6.reload = load volatile i1, i1* %tobool6.reg2mem
  %47 = select i1 %tobool6.reload, i32 -863702360, i32 427723222
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.8
  %49 = load i32, i32* @y.9
  %50 = add i32 %48, 1772202177
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1772202177
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1219389772, i32 208976945
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  store i32 4, i32* %retval, align 4
  %75 = load i32, i32* @x.8
  %76 = load i32, i32* @y.9
  %77 = add i32 %75, -1450832343
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1450832343
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -831446146, i32 208976945
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1700565725, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %90 = load i32, i32* %c.addr, align 4
  %div9 = sdiv i32 %90, 100
  %tobool10 = icmp ne i32 %div9, 0
  %91 = select i1 %tobool10, i32 1474505438, i32 459470106
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.8
  %93 = load i32, i32* @y.9
  %94 = add i32 %92, 276875647
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 276875647
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1952412312, i32 1343105773
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 3, i32* %retval, align 4
  %107 = load i32, i32* @x.8
  %108 = load i32, i32* @y.9
  %109 = add i32 %107, -503603248
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -503603248
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1965040393, i32 1343105773
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1700565725, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.8
  %135 = load i32, i32* @y.9
  %136 = sub i32 %134, -2118993114
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -2118993114
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -7583514, i32 1714600273
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %161 = load i32, i32* %c.addr, align 4
  %div13 = sdiv i32 %161, 10
  %tobool14 = icmp ne i32 %div13, 0
  store i1 %tobool14, i1* %tobool14.reg2mem
  %162 = load i32, i32* @x.8
  %163 = load i32, i32* @y.9
  %164 = sub i32 %162, -814466540
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -814466540
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 782437136, i32 1714600273
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %tobool14.reload = load volatile i1, i1* %tobool14.reg2mem
  %177 = select i1 %tobool14.reload, i32 1099065915, i32 1289045264
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  store i32 1700565725, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1700565725, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %178 = load i32, i32* %retval, align 4
  ret i32 %178

originalBBalteredBB:                              ; preds = %loopEntry
  %179 = load i32, i32* %c.addr, align 4
  %180 = sub i32 0, 1000
  %181 = add i32 %179, %180
  %_ = sub i32 %179, 1000
  %gen = mul i32 %181, 1000
  %182 = sub i32 %179, -72502358
  %183 = sub i32 %182, 1000
  %184 = add i32 %183, -72502358
  %_17 = sub i32 %179, 1000
  %gen18 = mul i32 %184, 1000
  %div5alteredBB = sdiv i32 %179, 1000
  %tobool6alteredBB = icmp ne i32 %div5alteredBB, 0
  store i32 -1267136721, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 4, i32* %retval, align 4
  store i32 1219389772, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %retval, align 4
  store i32 -1952412312, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %c.addr, align 4
  %_28 = shl i32 %185, 10
  %186 = add i32 %185, 1854408625
  %187 = sub i32 %186, 10
  %188 = sub i32 %187, 1854408625
  %_29 = sub i32 %185, 10
  %gen30 = mul i32 %188, 10
  %189 = sub i32 0, %185
  %190 = add i32 0, %189
  %_31 = sub i32 0, %185
  %191 = add i32 %190, -1593592040
  %192 = add i32 %191, 10
  %193 = sub i32 %192, -1593592040
  %gen32 = add i32 %190, 10
  %194 = sub i32 0, %185
  %195 = add i32 0, %194
  %_33 = sub i32 0, %185
  %196 = add i32 %195, -2036293217
  %197 = add i32 %196, 10
  %198 = sub i32 %197, -2036293217
  %gen34 = add i32 %195, 10
  %div13alteredBB = sdiv i32 %185, 10
  %tobool14alteredBB = icmp ne i32 %div13alteredBB, 0
  store i32 -7583514, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %if.else16, %if.then15, %originalBBpart236, %originalBB27, %if.else12, %originalBBpart225, %originalBB23, %if.then11, %if.else8, %originalBBpart221, %originalBB19, %if.then7, %originalBBpart2, %originalBB, %if.else4, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
