; ModuleID = 'source-C-CXX/25/553.c'
source_filename = "source-C-CXX/25/553.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %word.reg2mem = alloca [100 x [100 x i8]]*
  %string.reg2mem = alloca [100 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -318587817
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -318587817
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1953812983, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1953812983, label %first
    i32 -1299695407, label %originalBB
    i32 -848399745, label %originalBBpart2
    i32 231200573, label %for.cond
    i32 -462186366, label %originalBB45
    i32 -901242778, label %originalBBpart247
    i32 527421170, label %for.body
    i32 2099811920, label %if.then
    i32 377961307, label %originalBB49
    i32 -1483282332, label %originalBBpart255
    i32 327834051, label %if.else
    i32 38139086, label %originalBB57
    i32 -1767597951, label %originalBBpart265
    i32 -25251696, label %if.then22
    i32 -1811089107, label %if.end
    i32 7622522, label %originalBB67
    i32 50248819, label %originalBBpart269
    i32 -114619184, label %if.end24
    i32 1959137648, label %originalBB71
    i32 1799772056, label %originalBBpart273
    i32 2073857738, label %for.inc
    i32 -1439868251, label %for.end
    i32 -1257575435, label %originalBB75
    i32 653152191, label %originalBBpart277
    i32 919783866, label %for.cond30
    i32 -113921407, label %for.body33
    i32 -653473404, label %originalBB79
    i32 -1546496849, label %originalBBpart281
    i32 -147199687, label %for.inc38
    i32 173509142, label %originalBB83
    i32 1942556576, label %originalBBpart290
    i32 1174731948, label %for.end40
    i32 1926893590, label %originalBBalteredBB
    i32 -1963296658, label %originalBB45alteredBB
    i32 -688348311, label %originalBB49alteredBB
    i32 1402574150, label %originalBB57alteredBB
    i32 -1306494247, label %originalBB67alteredBB
    i32 494768631, label %originalBB71alteredBB
    i32 -1150461907, label %originalBB75alteredBB
    i32 -181329891, label %originalBB79alteredBB
    i32 -587613546, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload94, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload94, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload94
  %26 = select i1 %24, i32 -1299695407, i32 1926893590
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %string = alloca [100 x i8], align 16
  store [100 x i8]* %string, [100 x i8]** %string.reg2mem
  %word = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %word, [100 x [100 x i8]]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload122, align 4
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload133, align 4
  %string.reload140 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload140, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1907645620
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1907645620
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -848399745, i32 1926893590
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 231200573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %55 = select i1 %53, i32 -462186366, i32 -1963296658
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload111, align 4
  %conv = sext i32 %56 to i64
  %string.reload139 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload139, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 77956518
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 77956518
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -901242778, i32 -1963296658
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 527421170, i32 -1439868251
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %85 to i64
  %string.reload138 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload138, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %86 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %87 = select i1 %cmp5, i32 2099811920, i32 327834051
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 377961307, i32 -688348311
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload109, align 4
  %idxprom7 = sext i32 %114 to i64
  %string.reload137 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload137, i64 0, i64 %idxprom7
  %115 = load i8, i8* %arrayidx8, align 1
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload121, align 4
  %idxprom9 = sext i32 %116 to i64
  %word.reload148 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload148, i64 0, i64 %idxprom9
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload132, align 4
  %idxprom11 = sext i32 %117 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %115, i8* %arrayidx12, align 1
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload131, align 4
  %119 = sub i32 %118, -941018856
  %120 = add i32 %119, 1
  %121 = add i32 %120, -941018856
  %inc = add nsw i32 %118, 1
  %k.reload130 = load volatile i32*, i32** %k.reg2mem
  store i32 %121, i32* %k.reload130, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -163359579
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -163359579
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1483282332, i32 -688348311
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -114619184, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 38139086, i32 1402574150
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload120, align 4
  %idxprom13 = sext i32 %163 to i64
  %word.reload147 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload147, i64 0, i64 %idxprom13
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload129, align 4
  %idxprom15 = sext i32 %164 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload108, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add = add nsw i32 %165, 1
  %idxprom17 = sext i32 %169 to i64
  %string.reload136 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload136, i64 0, i64 %idxprom17
  %170 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %170 to i32
  %cmp20 = icmp ne i32 %conv19, 32
  store i1 %cmp20, i1* %cmp20.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 914672364
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 914672364
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1767597951, i32 1402574150
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %186 = select i1 %cmp20.reload, i32 -25251696, i32 -1811089107
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload119, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc23 = add nsw i32 %187, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload118, align 4
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload128, align 4
  store i32 -1811089107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 7622522, i32 -1306494247
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1960451546
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1960451546
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 50248819, i32 -1306494247
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -114619184, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 922691816
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 922691816
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1959137648, i32 494768631
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1911900282
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1911900282
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1799772056, i32 494768631
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 2073857738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload107, align 4
  %276 = sub i32 %275, 2012768064
  %277 = add i32 %276, 1
  %278 = add i32 %277, 2012768064
  %inc25 = add nsw i32 %275, 1
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload106, align 4
  store i32 231200573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = add i32 %279, -166003987
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -166003987
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1257575435, i32 -1150461907
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload117, align 4
  %idxprom26 = sext i32 %294 to i64
  %word.reload146 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload146, i64 0, i64 %idxprom26
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload127, align 4
  %idxprom28 = sext i32 %295 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 0, i8* %arrayidx29, align 1
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload105, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 209775094
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 209775094
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 653152191, i32 -1150461907
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 919783866, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload104, align 4
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload116, align 4
  %cmp31 = icmp slt i32 %323, %324
  %325 = select i1 %cmp31, i32 -113921407, i32 1174731948
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 370601629
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 370601629
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -653473404, i32 -181329891
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload103, align 4
  %idxprom34 = sext i32 %341 to i64
  %word.reload145 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload145, i64 0, i64 %idxprom34
  %arraydecay36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i32 0, i32 0
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay36)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1546496849, i32 -181329891
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -147199687, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 173509142, i32 -587613546
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload102, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc39 = add nsw i32 %370, 1
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload101, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1942556576, i32 -587613546
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 919783866, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload115, align 4
  %idxprom41 = sext i32 %401 to i64
  %word.reload144 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload144, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay43)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [100 x i8], align 16
  %wordalteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stringalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1299695407, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload100, align 4
  %convalteredBB = sext i32 %402 to i64
  %string.reload135 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload135, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call2alteredBB
  store i32 -462186366, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload99, align 4
  %idxprom7alteredBB = sext i32 %403 to i64
  %string.reload134 = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload134, i64 0, i64 %idxprom7alteredBB
  %404 = load i8, i8* %arrayidx8alteredBB, align 1
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload114, align 4
  %idxprom9alteredBB = sext i32 %405 to i64
  %word.reload143 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload143, i64 0, i64 %idxprom9alteredBB
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload126, align 4
  %idxprom11alteredBB = sext i32 %406 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %404, i8* %arrayidx12alteredBB, align 1
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %407 = load i32, i32* %k.reload125, align 4
  %408 = sub i32 %407, 1928505594
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1928505594
  %_ = sub i32 %407, 1
  %gen = mul i32 %410, 1
  %411 = sub i32 0, 1
  %412 = add i32 %407, %411
  %_50 = sub i32 %407, 1
  %gen51 = mul i32 %412, 1
  %413 = add i32 0, -1565218393
  %414 = sub i32 %413, %407
  %415 = sub i32 %414, -1565218393
  %_52 = sub i32 0, %407
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen53 = add i32 %415, 1
  %420 = add i32 %407, -248926530
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -248926530
  %incalteredBB = add nsw i32 %407, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %422, i32* %k.reload124, align 4
  store i32 377961307, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %423 = load i32, i32* %j.reload113, align 4
  %idxprom13alteredBB = sext i32 %423 to i64
  %word.reload142 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload142, i64 0, i64 %idxprom13alteredBB
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload123, align 4
  %idxprom15alteredBB = sext i32 %424 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i8 0, i8* %arrayidx16alteredBB, align 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload98, align 4
  %_58 = shl i32 %425, 1
  %_59 = shl i32 %425, 1
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_60 = sub i32 0, %425
  %428 = sub i32 %427, -1715748814
  %429 = add i32 %428, 1
  %430 = add i32 %429, -1715748814
  %gen61 = add i32 %427, 1
  %431 = sub i32 0, %425
  %432 = add i32 0, %431
  %_62 = sub i32 0, %425
  %433 = sub i32 %432, 686657686
  %434 = add i32 %433, 1
  %435 = add i32 %434, 686657686
  %gen63 = add i32 %432, 1
  %436 = add i32 %425, -1963721899
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1963721899
  %addalteredBB = add nsw i32 %425, 1
  %idxprom17alteredBB = sext i32 %438 to i64
  %string.reload = load volatile [100 x i8]*, [100 x i8]** %string.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %string.reload, i64 0, i64 %idxprom17alteredBB
  %439 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %439 to i32
  %cmp20alteredBB = icmp ne i32 %conv19alteredBB, 32
  store i32 38139086, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 7622522, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1959137648, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %440 = load i32, i32* %j.reload, align 4
  %idxprom26alteredBB = sext i32 %440 to i64
  %word.reload141 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload141, i64 0, i64 %idxprom26alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %441 = load i32, i32* %k.reload, align 4
  %idxprom28alteredBB = sext i32 %441 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i8 0, i8* %arrayidx29alteredBB, align 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  store i32 -1257575435, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload96, align 4
  %idxprom34alteredBB = sext i32 %442 to i64
  %word.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload, i64 0, i64 %idxprom34alteredBB
  %arraydecay36alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35alteredBB, i32 0, i32 0
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay36alteredBB)
  store i32 -653473404, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload95, align 4
  %_84 = shl i32 %443, 1
  %444 = sub i32 0, %443
  %445 = add i32 0, %444
  %_85 = sub i32 0, %443
  %446 = add i32 %445, 2028164072
  %447 = add i32 %446, 1
  %448 = sub i32 %447, 2028164072
  %gen86 = add i32 %445, 1
  %449 = add i32 %443, -334581924
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -334581924
  %_87 = sub i32 %443, 1
  %gen88 = mul i32 %451, 1
  %452 = sub i32 0, 1
  %453 = sub i32 %443, %452
  %inc39alteredBB = add nsw i32 %443, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload, align 4
  store i32 173509142, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart290, %originalBB83, %for.inc38, %originalBBpart281, %originalBB79, %for.body33, %for.cond30, %originalBBpart277, %originalBB75, %for.end, %for.inc, %originalBBpart273, %originalBB71, %if.end24, %originalBBpart269, %originalBB67, %if.end, %if.then22, %originalBBpart265, %originalBB57, %if.else, %originalBBpart255, %originalBB49, %if.then, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
