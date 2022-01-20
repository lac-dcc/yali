; ModuleID = 'source-C-CXX/19/1356.c'
source_filename = "source-C-CXX/19/1356.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c%c%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %substr.reg2mem = alloca [8 x i8]*
  %c.reg2mem = alloca i8*
  %str.reg2mem = alloca [20 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem120 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem120
  %switchVar = alloca i32
  store i32 -396372324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar119 = load i32, i32* %switchVar
  switch i32 %switchVar119, label %switchDefault [
    i32 -396372324, label %first
    i32 1198634212, label %originalBB
    i32 1313739160, label %originalBBpart2
    i32 532841977, label %while.body
    i32 -1184573182, label %originalBB67
    i32 -81278535, label %originalBBpart269
    i32 1915860303, label %if.then
    i32 -195078011, label %if.end
    i32 -1512272952, label %originalBB71
    i32 -188092007, label %originalBBpart273
    i32 1266019673, label %if.then8
    i32 2132321710, label %if.else
    i32 -1761686824, label %for.cond
    i32 1304979269, label %originalBB75
    i32 -1813438852, label %originalBBpart277
    i32 1952218185, label %for.body
    i32 -337664000, label %originalBB79
    i32 -2024941099, label %originalBBpart281
    i32 140225883, label %for.inc
    i32 -480557136, label %originalBB83
    i32 929302426, label %originalBBpart297
    i32 687935052, label %for.end
    i32 982597447, label %for.cond19
    i32 -442224650, label %for.body22
    i32 966967475, label %if.then31
    i32 1076764641, label %if.end32
    i32 266566749, label %originalBB99
    i32 -167995012, label %originalBBpart2101
    i32 416549551, label %for.inc33
    i32 1741688397, label %originalBB103
    i32 -1474734495, label %originalBBpart2113
    i32 -437488494, label %for.end35
    i32 -1249831503, label %for.cond36
    i32 -1148950492, label %for.body39
    i32 881230361, label %for.inc44
    i32 478088101, label %for.end46
    i32 175266363, label %for.cond54
    i32 774663606, label %for.body57
    i32 248399754, label %for.inc62
    i32 -7672983, label %for.end64
    i32 662337375, label %if.end66
    i32 1424849544, label %originalBB115
    i32 -1800652960, label %originalBBpart2117
    i32 -987080355, label %while.end
    i32 1173253389, label %originalBBalteredBB
    i32 -1043846306, label %originalBB67alteredBB
    i32 1925144449, label %originalBB71alteredBB
    i32 -116125362, label %originalBB75alteredBB
    i32 598827559, label %originalBB79alteredBB
    i32 1266021038, label %originalBB83alteredBB
    i32 -1915834856, label %originalBB99alteredBB
    i32 1504504095, label %originalBB103alteredBB
    i32 839547921, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload121 = load volatile i1, i1* %.reg2mem120
  %9 = and i1 %.reload, %.reload121
  %10 = xor i1 %.reload, %.reload121
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload121
  %13 = select i1 %11, i32 1198634212, i32 1173253389
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %str = alloca [20 x i8], align 16
  store [20 x i8]* %str, [20 x i8]** %str.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %substr = alloca [8 x i8], align 1
  store [8 x i8]* %substr, [8 x i8]** %substr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload122 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload122, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1333490904
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1333490904
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1313739160, i32 1173253389
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 532841977, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 355197242
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 355197242
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1184573182, i32 -1043846306
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %max.reload152 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload152, align 4
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %c.reload140 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv, i8* %c.reload140, align 1
  %c.reload139 = load volatile i8*, i8** %c.reg2mem
  %68 = load i8, i8* %c.reload139, align 1
  %conv1 = sext i8 %68 to i32
  %cmp = icmp eq i32 %conv1, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -81278535, i32 -1043846306
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1915860303, i32 -195078011
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call i32 @getchar()
  %conv4 = trunc i32 %call3 to i8
  %c.reload138 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv4, i8* %c.reload138, align 1
  store i32 -195078011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1572003806
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1572003806
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1512272952, i32 1925144449
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %c.reload137 = load volatile i8*, i8** %c.reg2mem
  %111 = load i8, i8* %c.reload137, align 1
  %conv5 = sext i8 %111 to i32
  %cmp6 = icmp eq i32 %conv5, -1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -743520615
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -743520615
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -188092007, i32 1925144449
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %127 = select i1 %cmp6.reload, i32 1266019673, i32 2132321710
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -987080355, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %str.reload133 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %substr.reload143 = load volatile [8 x i8]*, [8 x i8]** %substr.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [20 x i8]* %str.reload133, [8 x i8]* %substr.reload143)
  %str.reload132 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload132, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay) #3
  %conv11 = trunc i64 %call10 to i32
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv11, i32* %n.reload148, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload147, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub = sub nsw i32 %128, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload179, align 4
  store i32 -1761686824, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1893067681
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1893067681
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1304979269, i32 -116125362
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload178, align 4
  %cmp12 = icmp sge i32 %146, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 338322667
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 338322667
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1813438852, i32 -116125362
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %174 = select i1 %cmp12.reload, i32 1952218185, i32 687935052
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -337664000, i32 598827559
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %201 to i64
  %str.reload131 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload131, i64 0, i64 %idxprom
  %202 = load i8, i8* %arrayidx, align 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload176, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %add = add nsw i32 %203, 1
  %idxprom14 = sext i32 %205 to i64
  %str.reload130 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload130, i64 0, i64 %idxprom14
  store i8 %202, i8* %arrayidx15, align 1
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -2024941099, i32 598827559
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 140225883, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -480557136, i32 1266021038
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload175, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, -1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %dec = add nsw i32 %234, -1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload174, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 2106979079
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 2106979079
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 929302426, i32 1266021038
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1761686824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload136 = load volatile i8*, i8** %c.reg2mem
  %254 = load i8, i8* %c.reload136, align 1
  %str.reload129 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload129, i64 0, i64 0
  store i8 %254, i8* %arrayidx16, align 16
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload146, align 4
  %256 = sub i32 %255, 1579083000
  %257 = add i32 %256, 1
  %258 = add i32 %257, 1579083000
  %inc = add nsw i32 %255, 1
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  store i32 %258, i32* %n.reload145, align 4
  %idxprom17 = sext i32 %258 to i64
  %str.reload128 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload128, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload173, align 4
  store i32 982597447, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload172, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload144, align 4
  %cmp20 = icmp slt i32 %259, %260
  %261 = select i1 %cmp20, i32 -442224650, i32 -437488494
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload171, align 4
  %idxprom23 = sext i32 %262 to i64
  %str.reload127 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload127, i64 0, i64 %idxprom23
  %263 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %263 to i32
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  %264 = load i32, i32* %max.reload151, align 4
  %idxprom26 = sext i32 %264 to i64
  %str.reload126 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload126, i64 0, i64 %idxprom26
  %265 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %265 to i32
  %cmp29 = icmp sgt i32 %conv25, %conv28
  %266 = select i1 %cmp29, i32 966967475, i32 1076764641
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload170, align 4
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  store i32 %267, i32* %max.reload150, align 4
  store i32 1076764641, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 266566749, i32 -1915834856
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1998830765
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1998830765
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -167995012, i32 -1915834856
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 416549551, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1741688397, i32 1504504095
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload169, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc34 = add nsw i32 %311, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %315, i32* %i.reload168, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1474734495, i32 1504504095
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 982597447, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -1249831503, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload166, align 4
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  %331 = load i32, i32* %max.reload149, align 4
  %cmp37 = icmp sle i32 %330, %331
  %332 = select i1 %cmp37, i32 -1148950492, i32 478088101
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload165, align 4
  %idxprom40 = sext i32 %333 to i64
  %str.reload125 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx41 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload125, i64 0, i64 %idxprom40
  %334 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %334 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv42)
  store i32 881230361, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload164, align 4
  %336 = add i32 %335, 936197488
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 936197488
  %inc45 = add nsw i32 %335, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload163, align 4
  store i32 -1249831503, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %substr.reload142 = load volatile [8 x i8]*, [8 x i8]** %substr.reg2mem
  %arrayidx47 = getelementptr inbounds [8 x i8], [8 x i8]* %substr.reload142, i64 0, i64 0
  %339 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %339 to i32
  %substr.reload141 = load volatile [8 x i8]*, [8 x i8]** %substr.reg2mem
  %arrayidx49 = getelementptr inbounds [8 x i8], [8 x i8]* %substr.reload141, i64 0, i64 1
  %340 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %340 to i32
  %substr.reload = load volatile [8 x i8]*, [8 x i8]** %substr.reg2mem
  %arrayidx51 = getelementptr inbounds [8 x i8], [8 x i8]* %substr.reload, i64 0, i64 2
  %341 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %341 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv48, i32 %conv50, i32 %conv52)
  store i32 175266363, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload162, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %343 = load i32, i32* %n.reload, align 4
  %cmp55 = icmp slt i32 %342, %343
  %344 = select i1 %cmp55, i32 774663606, i32 -7672983
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload161, align 4
  %idxprom58 = sext i32 %345 to i64
  %str.reload124 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx59 = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload124, i64 0, i64 %idxprom58
  %346 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %346 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv60)
  store i32 248399754, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload160, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc63 = add nsw i32 %347, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %349, i32* %i.reload159, align 4
  store i32 175266363, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %call65 = call i32 @putchar(i32 10)
  store i32 662337375, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1424849544, i32 839547921
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -83771122
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -83771122
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1800652960, i32 839547921
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 532841977, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %403 = load i32, i32* %retval.reload, align 4
  ret i32 %403

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [20 x i8], align 16
  %calteredBB = alloca i8, align 1
  %substralteredBB = alloca [8 x i8], align 1
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1198634212, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %c.reload135 = load volatile i8*, i8** %c.reg2mem
  store i8 %convalteredBB, i8* %c.reload135, align 1
  %c.reload134 = load volatile i8*, i8** %c.reg2mem
  %404 = load i8, i8* %c.reload134, align 1
  %conv1alteredBB = sext i8 %404 to i32
  %cmpalteredBB = icmp eq i32 %conv1alteredBB, 10
  store i32 -1184573182, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %405 = load i8, i8* %c.reload, align 1
  %conv5alteredBB = sext i8 %405 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, -1
  store i32 -1512272952, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload158, align 4
  %cmp12alteredBB = icmp sge i32 %406, 0
  store i32 1304979269, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload157, align 4
  %idxpromalteredBB = sext i32 %407 to i64
  %str.reload123 = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload123, i64 0, i64 %idxpromalteredBB
  %408 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload156, align 4
  %410 = sub i32 %409, -1115298020
  %411 = add i32 %410, 1
  %412 = add i32 %411, -1115298020
  %addalteredBB = add nsw i32 %409, 1
  %idxprom14alteredBB = sext i32 %412 to i64
  %str.reload = load volatile [20 x i8]*, [20 x i8]** %str.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %str.reload, i64 0, i64 %idxprom14alteredBB
  store i8 %408, i8* %arrayidx15alteredBB, align 1
  store i32 -337664000, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload155, align 4
  %414 = sub i32 %413, 633290516
  %415 = sub i32 %414, -1
  %416 = add i32 %415, 633290516
  %_ = sub i32 %413, -1
  %gen = mul i32 %416, -1
  %_84 = shl i32 %413, -1
  %417 = sub i32 %413, 1312814133
  %418 = sub i32 %417, -1
  %419 = add i32 %418, 1312814133
  %_85 = sub i32 %413, -1
  %gen86 = mul i32 %419, -1
  %420 = add i32 %413, -513814417
  %421 = sub i32 %420, -1
  %422 = sub i32 %421, -513814417
  %_87 = sub i32 %413, -1
  %gen88 = mul i32 %422, -1
  %423 = add i32 %413, 909584460
  %424 = sub i32 %423, -1
  %425 = sub i32 %424, 909584460
  %_89 = sub i32 %413, -1
  %gen90 = mul i32 %425, -1
  %426 = add i32 %413, -1098906019
  %427 = sub i32 %426, -1
  %428 = sub i32 %427, -1098906019
  %_91 = sub i32 %413, -1
  %gen92 = mul i32 %428, -1
  %429 = sub i32 0, -2147320473
  %430 = sub i32 %429, %413
  %431 = add i32 %430, -2147320473
  %_93 = sub i32 0, %413
  %432 = sub i32 %431, 1282844495
  %433 = add i32 %432, -1
  %434 = add i32 %433, 1282844495
  %gen94 = add i32 %431, -1
  %_95 = shl i32 %413, -1
  %435 = sub i32 %413, -1730554372
  %436 = add i32 %435, -1
  %437 = add i32 %436, -1730554372
  %decalteredBB = add nsw i32 %413, -1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload154, align 4
  store i32 -480557136, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 266566749, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload153, align 4
  %439 = sub i32 %438, 97681648
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 97681648
  %_104 = sub i32 %438, 1
  %gen105 = mul i32 %441, 1
  %442 = add i32 0, -2113989625
  %443 = sub i32 %442, %438
  %444 = sub i32 %443, -2113989625
  %_106 = sub i32 0, %438
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %gen107 = add i32 %444, 1
  %447 = sub i32 0, -1982026061
  %448 = sub i32 %447, %438
  %449 = add i32 %448, -1982026061
  %_108 = sub i32 0, %438
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen109 = add i32 %449, 1
  %454 = sub i32 0, 1626021845
  %455 = sub i32 %454, %438
  %456 = add i32 %455, 1626021845
  %_110 = sub i32 0, %438
  %457 = sub i32 0, 1
  %458 = sub i32 %456, %457
  %gen111 = add i32 %456, 1
  %459 = sub i32 0, %438
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc34alteredBB = add nsw i32 %438, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload, align 4
  store i32 1741688397, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1424849544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2117, %originalBB115, %if.end66, %for.end64, %for.inc62, %for.body57, %for.cond54, %for.end46, %for.inc44, %for.body39, %for.cond36, %for.end35, %originalBBpart2113, %originalBB103, %for.inc33, %originalBBpart2101, %originalBB99, %if.end32, %if.then31, %for.body22, %for.cond19, %for.end, %originalBBpart297, %originalBB83, %for.inc, %originalBBpart281, %originalBB79, %for.body, %originalBBpart277, %originalBB75, %for.cond, %if.else, %if.then8, %originalBBpart273, %originalBB71, %if.end, %if.then, %originalBBpart269, %originalBB67, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
