; ModuleID = 'source-C-CXX/27/106.c'
source_filename = "source-C-CXX/27/106.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %len.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i8*
  %c.reg2mem = alloca i8*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2053370315
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2053370315
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 553472402, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 553472402, label %first
    i32 -1690930374, label %originalBB
    i32 -2104289633, label %originalBBpart2
    i32 1889276617, label %while.cond
    i32 719216687, label %while.body
    i32 653503507, label %originalBB23
    i32 -484569082, label %originalBBpart225
    i32 1518950471, label %if.then
    i32 -1695191023, label %if.else
    i32 324308910, label %originalBB27
    i32 -1763248147, label %originalBBpart229
    i32 -78666001, label %if.then9
    i32 459793745, label %if.end
    i32 1645187090, label %originalBB31
    i32 323975262, label %originalBBpart233
    i32 709056895, label %if.end11
    i32 1959845298, label %originalBB35
    i32 1804366638, label %originalBBpart237
    i32 -1850140794, label %while.end
    i32 -1323908518, label %for.cond
    i32 -1230503848, label %for.body
    i32 -13429382, label %for.inc
    i32 -754449896, label %originalBB39
    i32 -756216846, label %originalBBpart249
    i32 -508796873, label %for.end
    i32 -328702857, label %originalBBalteredBB
    i32 796513171, label %originalBB23alteredBB
    i32 761538329, label %originalBB27alteredBB
    i32 -39311656, label %originalBB31alteredBB
    i32 77610070, label %originalBB35alteredBB
    i32 -1712736598, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 -1690930374, i32 -328702857
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %d = alloca i8, align 1
  store i8* %d, i8** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %len = alloca [300 x i32], align 16
  store [300 x i32]* %len, [300 x i32]** %len.reg2mem
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  %d.reload61 = load volatile i8*, i8** %d.reg2mem
  store i8 0, i8* %d.reload61, align 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 2108658802
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2108658802
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2104289633, i32 -328702857
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1889276617, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload57 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload57, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %54 = select i1 %cmp, i32 719216687, i32 -1850140794
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 653503507, i32 796513171
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %c.reload56 = load volatile i8*, i8** %c.reg2mem
  %81 = load i8, i8* %c.reload56, align 1
  %conv3 = sext i8 %81 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  store i1 %cmp4, i1* %cmp4.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -484569082, i32 796513171
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %108 = select i1 %cmp4.reload, i32 1518950471, i32 -1695191023
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload77, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %113, i32* %j.reload76, align 4
  store i32 709056895, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1328283222
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1328283222
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 324308910, i32 761538329
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %d.reload60 = load volatile i8*, i8** %d.reg2mem
  %129 = load i8, i8* %d.reload60, align 1
  %conv6 = sext i8 %129 to i32
  %cmp7 = icmp ne i32 %conv6, 32
  store i1 %cmp7, i1* %cmp7.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -892626547
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -892626547
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1763248147, i32 761538329
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %145 = select i1 %cmp7.reload, i32 -78666001, i32 459793745
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload75, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %147 to i64
  %len.reload81 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload81, i64 0, i64 %idxprom
  store i32 %146, i32* %arrayidx, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload64, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc10 = add nsw i32 %148, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload63, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload74, align 4
  store i32 459793745, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1645187090, i32 -39311656
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -905081149
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -905081149
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 323975262, i32 -39311656
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 709056895, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -544548091
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -544548091
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1959845298, i32 77610070
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %c.reload55 = load volatile i8*, i8** %c.reg2mem
  %209 = load i8, i8* %c.reload55, align 1
  %d.reload59 = load volatile i8*, i8** %d.reg2mem
  store i8 %209, i8* %d.reload59, align 1
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1618243264
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1618243264
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1804366638, i32 77610070
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1889276617, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload73, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload62, align 4
  %idxprom12 = sext i32 %238 to i64
  %len.reload80 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload80, i64 0, i64 %idxprom12
  store i32 %237, i32* %arrayidx13, align 4
  %len.reload79 = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload79, i64 0, i64 0
  %239 = load i32, i32* %arrayidx14, align 16
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %239)
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload72, align 4
  store i32 -1323908518, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload71, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload, align 4
  %cmp16 = icmp sle i32 %240, %241
  %242 = select i1 %cmp16, i32 -1230503848, i32 -508796873
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload70, align 4
  %idxprom18 = sext i32 %243 to i64
  %len.reload = load volatile [300 x i32]*, [300 x i32]** %len.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %len.reload, i64 0, i64 %idxprom18
  %244 = load i32, i32* %arrayidx19, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  store i32 -13429382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -380055826
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -380055826
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -754449896, i32 -1712736598
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload69, align 4
  %273 = add i32 %272, -1277107546
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -1277107546
  %inc21 = add nsw i32 %272, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %275, i32* %j.reload68, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1455604855
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1455604855
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -756216846, i32 -1712736598
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1323908518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca i8, align 1
  %dalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lenalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i8 0, i8* %dalteredBB, align 1
  store i32 -1690930374, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %c.reload54 = load volatile i8*, i8** %c.reg2mem
  %291 = load i8, i8* %c.reload54, align 1
  %conv3alteredBB = sext i8 %291 to i32
  %cmp4alteredBB = icmp ne i32 %conv3alteredBB, 32
  store i32 653503507, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %d.reload58 = load volatile i8*, i8** %d.reg2mem
  %292 = load i8, i8* %d.reload58, align 1
  %conv6alteredBB = sext i8 %292 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 32
  store i32 324308910, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 1645187090, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %293 = load i8, i8* %c.reload, align 1
  %d.reload = load volatile i8*, i8** %d.reg2mem
  store i8 %293, i8* %d.reload, align 1
  store i32 1959845298, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload67, align 4
  %295 = sub i32 %294, 360752223
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 360752223
  %_ = sub i32 %294, 1
  %gen = mul i32 %297, 1
  %298 = add i32 0, -119509503
  %299 = sub i32 %298, %294
  %300 = sub i32 %299, -119509503
  %_40 = sub i32 0, %294
  %301 = sub i32 %300, 431669761
  %302 = add i32 %301, 1
  %303 = add i32 %302, 431669761
  %gen41 = add i32 %300, 1
  %304 = sub i32 0, 1
  %305 = add i32 %294, %304
  %_42 = sub i32 %294, 1
  %gen43 = mul i32 %305, 1
  %306 = sub i32 %294, -268545983
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -268545983
  %_44 = sub i32 %294, 1
  %gen45 = mul i32 %308, 1
  %309 = add i32 %294, -1452853508
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -1452853508
  %_46 = sub i32 %294, 1
  %gen47 = mul i32 %311, 1
  %312 = sub i32 %294, -810488688
  %313 = add i32 %312, 1
  %314 = add i32 %313, -810488688
  %inc21alteredBB = add nsw i32 %294, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload, align 4
  store i32 -754449896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB39, %for.inc, %for.body, %for.cond, %while.end, %originalBBpart237, %originalBB35, %if.end11, %originalBBpart233, %originalBB31, %if.end, %if.then9, %originalBBpart229, %originalBB27, %if.else, %if.then, %originalBBpart225, %originalBB23, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
