; ModuleID = 'source-C-CXX/7/591.c'
source_filename = "source-C-CXX/7/591.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1749825097
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1749825097
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 906616452, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 906616452, label %first
    i32 -1339475838, label %originalBB
    i32 -618758247, label %originalBBpart2
    i32 1192114248, label %for.cond
    i32 -1655574541, label %for.body
    i32 -457233922, label %originalBB14
    i32 -1660303432, label %originalBBpart216
    i32 1856876266, label %for.inc
    i32 -1506908345, label %for.end
    i32 204602691, label %originalBB18
    i32 -1983836688, label %originalBBpart220
    i32 643755574, label %for.cond3
    i32 1755430852, label %for.body5
    i32 987886515, label %originalBB22
    i32 1577030525, label %originalBBpart224
    i32 2117331624, label %for.inc9
    i32 1435795812, label %originalBB26
    i32 1720658849, label %originalBBpart237
    i32 2026372152, label %for.end11
    i32 -1539810101, label %originalBBalteredBB
    i32 -374752635, label %originalBB14alteredBB
    i32 -1669201540, label %originalBB18alteredBB
    i32 -1658807352, label %originalBB22alteredBB
    i32 -122620873, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 -1339475838, i32 -1539810101
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload43)
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload45)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1284129119
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1284129119
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -618758247, i32 -1539810101
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1192114248, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload49, align 4
  %m.reload42 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload42, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1655574541, i32 -1506908345
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -457233922, i32 -374752635
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload48, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload60 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload60, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
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
  %97 = select i1 %95, i32 -1660303432, i32 -374752635
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 1856876266, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload47, align 4
  %99 = add i32 %98, 1716989778
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1716989778
  %inc = add nsw i32 %98, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %101, i32* %i.reload46, align 4
  store i32 1192114248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -1464151843
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1464151843
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 204602691, i32 -1669201540
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload58, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1515218246
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1515218246
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1983836688, i32 -1669201540
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 643755574, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload57, align 4
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload44, align 4
  %cmp4 = icmp slt i32 %156, %157
  %158 = select i1 %cmp4, i32 1755430852, i32 2026372152
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 121244809
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 121244809
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 987886515, i32 -1658807352
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload56, align 4
  %idxprom6 = sext i32 %186 to i64
  %b.reload62 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload62, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1715668263
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1715668263
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1577030525, i32 -1658807352
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 2117331624, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -368220841
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -368220841
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1435795812, i32 -122620873
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload55, align 4
  %242 = sub i32 %241, 867010967
  %243 = add i32 %242, 1
  %244 = add i32 %243, 867010967
  %inc10 = add nsw i32 %241, 1
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload54, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 130166235
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 130166235
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
  %271 = select i1 %269, i32 1720658849, i32 -122620873
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 643755574, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %a.reload59 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload59, i32 0, i32 0
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %272 = load i32, i32* %m.reload, align 4
  call void @abc(i32* %arraydecay, i32 %272)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %b.reload61 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload61, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload, align 4
  call void @abc(i32* %arraydecay13, i32 %273)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1339475838, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %274 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -457233922, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload53, align 4
  store i32 204602691, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload52, align 4
  %idxprom6alteredBB = sext i32 %275 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 987886515, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload51, align 4
  %_ = shl i32 %276, 1
  %_27 = shl i32 %276, 1
  %277 = sub i32 0, -1820343555
  %278 = sub i32 %277, %276
  %279 = add i32 %278, -1820343555
  %_28 = sub i32 0, %276
  %280 = sub i32 %279, -1516047245
  %281 = add i32 %280, 1
  %282 = add i32 %281, -1516047245
  %gen = add i32 %279, 1
  %283 = add i32 0, 2118894963
  %284 = sub i32 %283, %276
  %285 = sub i32 %284, 2118894963
  %_29 = sub i32 0, %276
  %286 = add i32 %285, 473107213
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 473107213
  %gen30 = add i32 %285, 1
  %_31 = shl i32 %276, 1
  %289 = add i32 %276, -1302989287
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1302989287
  %_32 = sub i32 %276, 1
  %gen33 = mul i32 %291, 1
  %292 = sub i32 %276, 1712863650
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1712863650
  %_34 = sub i32 %276, 1
  %gen35 = mul i32 %294, 1
  %295 = add i32 %276, 642595217
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 642595217
  %inc10alteredBB = add nsw i32 %276, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %297, i32* %j.reload, align 4
  store i32 1435795812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBB14alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB26, %for.inc9, %originalBBpart224, %originalBB22, %for.body5, %for.cond3, %originalBBpart220, %originalBB18, %for.end, %for.inc, %originalBBpart216, %originalBB14, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @abc(i32* %c, i32 %p) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.addr = alloca i32*, align 8
  %p.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 %p, i32* %p.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1431816179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 -1431816179, label %for.cond
    i32 1602389226, label %originalBB
    i32 878300283, label %originalBBpart2
    i32 1921658938, label %for.body
    i32 2039004653, label %for.cond1
    i32 973953750, label %originalBB43
    i32 -73477163, label %originalBBpart268
    i32 -641997993, label %for.body5
    i32 -1537901222, label %if.then
    i32 -1896376682, label %originalBB70
    i32 -142677390, label %originalBBpart286
    i32 -363241177, label %if.end
    i32 -818850128, label %originalBB88
    i32 1152233432, label %originalBBpart290
    i32 1764232271, label %for.inc
    i32 -702453952, label %for.end
    i32 -1365258394, label %for.inc19
    i32 1133879455, label %for.end21
    i32 -90186152, label %for.cond22
    i32 -1506263149, label %for.body25
    i32 -1836649870, label %originalBB92
    i32 1057519969, label %originalBBpart294
    i32 1351180951, label %for.inc28
    i32 519687294, label %for.end30
    i32 79164446, label %originalBB96
    i32 296764980, label %originalBBpart298
    i32 -2028282412, label %originalBBalteredBB
    i32 -1221047456, label %originalBB43alteredBB
    i32 192314811, label %originalBB70alteredBB
    i32 883256750, label %originalBB88alteredBB
    i32 1393722592, label %originalBB92alteredBB
    i32 1422405280, label %originalBB96alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -398468126
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -398468126
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1602389226, i32 -2028282412
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %p.addr, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %30
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, -1482123890
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1482123890
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 878300283, i32 -2028282412
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1921658938, i32 1133879455
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2039004653, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 %47, -913870192
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -913870192
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 973953750, i32 -1221047456
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %p.addr, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub2 = sub nsw i32 %75, 1
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 %77, 1138048131
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 1138048131
  %sub3 = sub nsw i32 %77, %78
  %cmp4 = icmp slt i32 %74, %81
  store i1 %cmp4, i1* %cmp4.reg2mem
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
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
  %107 = select i1 %105, i32 -73477163, i32 -1221047456
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %108 = select i1 %cmp4.reload, i32 -641997993, i32 -702453952
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %109 = load i32*, i32** %c.addr, align 8
  %110 = load i32, i32* %j, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds i32, i32* %109, i64 %idxprom
  %111 = load i32, i32* %arrayidx, align 4
  %112 = load i32*, i32** %c.addr, align 8
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %add = add nsw i32 %113, 1
  %idxprom6 = sext i32 %117 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %112, i64 %idxprom6
  %118 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sgt i32 %111, %118
  %119 = select i1 %cmp8, i32 -1537901222, i32 -363241177
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1896376682, i32 192314811
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %134 = load i32*, i32** %c.addr, align 8
  %135 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %135 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %134, i64 %idxprom9
  %136 = load i32, i32* %arrayidx10, align 4
  store i32 %136, i32* %temp, align 4
  %137 = load i32*, i32** %c.addr, align 8
  %138 = load i32, i32* %j, align 4
  %139 = add i32 %138, 1285667787
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1285667787
  %add11 = add nsw i32 %138, 1
  %idxprom12 = sext i32 %141 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %137, i64 %idxprom12
  %142 = load i32, i32* %arrayidx13, align 4
  %143 = load i32*, i32** %c.addr, align 8
  %144 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %144 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %143, i64 %idxprom14
  store i32 %142, i32* %arrayidx15, align 4
  %145 = load i32, i32* %temp, align 4
  %146 = load i32*, i32** %c.addr, align 8
  %147 = load i32, i32* %j, align 4
  %148 = add i32 %147, -1883703762
  %149 = add i32 %148, 1
  %150 = sub i32 %149, -1883703762
  %add16 = add nsw i32 %147, 1
  %idxprom17 = sext i32 %150 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %146, i64 %idxprom17
  store i32 %145, i32* %arrayidx18, align 4
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -142677390, i32 192314811
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -363241177, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x.3
  %178 = load i32, i32* @y.4
  %179 = add i32 %177, 2131599276
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 2131599276
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -818850128, i32 883256750
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
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
  %217 = select i1 %215, i32 1152233432, i32 883256750
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1764232271, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = add i32 %218, -51413989
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -51413989
  %inc = add nsw i32 %218, 1
  store i32 %221, i32* %j, align 4
  store i32 2039004653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1365258394, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc20 = add nsw i32 %222, 1
  store i32 %224, i32* %i, align 4
  store i32 -1431816179, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -90186152, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %p.addr, align 4
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %sub23 = sub nsw i32 %226, 1
  %cmp24 = icmp slt i32 %225, %228
  %229 = select i1 %cmp24, i32 -1506263149, i32 519687294
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.3
  %231 = load i32, i32* @y.4
  %232 = sub i32 %230, -821579634
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -821579634
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1836649870, i32 1393722592
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %245 = load i32*, i32** %c.addr, align 8
  %246 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %246 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %245, i64 %idxprom26
  %247 = load i32, i32* %arrayidx27, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %247)
  %248 = load i32, i32* @x.3
  %249 = load i32, i32* @y.4
  %250 = add i32 %248, 424692449
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 424692449
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1057519969, i32 1393722592
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1351180951, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 %275, -1151282338
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1151282338
  %inc29 = add nsw i32 %275, 1
  store i32 %278, i32* %i, align 4
  store i32 -90186152, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.3
  %280 = load i32, i32* @y.4
  %281 = add i32 %279, -535783845
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -535783845
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 79164446, i32 1422405280
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %294 = load i32*, i32** %c.addr, align 8
  %295 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %295 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %294, i64 %idxprom31
  %296 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %296)
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
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
  %322 = select i1 %320, i32 296764980, i32 1422405280
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %p.addr, align 4
  %_ = shl i32 %324, 1
  %325 = sub i32 %324, 1731873411
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1731873411
  %_34 = sub i32 %324, 1
  %gen = mul i32 %327, 1
  %328 = add i32 0, -861843332
  %329 = sub i32 %328, %324
  %330 = sub i32 %329, -861843332
  %_35 = sub i32 0, %324
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen36 = add i32 %330, 1
  %_37 = shl i32 %324, 1
  %335 = add i32 0, -229931442
  %336 = sub i32 %335, %324
  %337 = sub i32 %336, -229931442
  %_38 = sub i32 0, %324
  %338 = add i32 %337, -1701827894
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1701827894
  %gen39 = add i32 %337, 1
  %_40 = shl i32 %324, 1
  %341 = sub i32 0, -1189977884
  %342 = sub i32 %341, %324
  %343 = add i32 %342, -1189977884
  %_41 = sub i32 0, %324
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %gen42 = add i32 %343, 1
  %348 = sub i32 %324, -131680854
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -131680854
  %subalteredBB = sub nsw i32 %324, 1
  %cmpalteredBB = icmp slt i32 %323, %350
  store i32 1602389226, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %j, align 4
  %352 = load i32, i32* %p.addr, align 4
  %_44 = shl i32 %352, 1
  %353 = sub i32 %352, 954677665
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 954677665
  %_45 = sub i32 %352, 1
  %gen46 = mul i32 %355, 1
  %356 = sub i32 0, 1
  %357 = add i32 %352, %356
  %_47 = sub i32 %352, 1
  %gen48 = mul i32 %357, 1
  %_49 = shl i32 %352, 1
  %_50 = shl i32 %352, 1
  %358 = sub i32 %352, 1352099152
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1352099152
  %_51 = sub i32 %352, 1
  %gen52 = mul i32 %360, 1
  %_53 = shl i32 %352, 1
  %361 = add i32 %352, 827732805
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 827732805
  %_54 = sub i32 %352, 1
  %gen55 = mul i32 %363, 1
  %364 = sub i32 %352, 204547927
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 204547927
  %sub2alteredBB = sub nsw i32 %352, 1
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 %366, 1491117479
  %369 = sub i32 %368, %367
  %370 = add i32 %369, 1491117479
  %_56 = sub i32 %366, %367
  %gen57 = mul i32 %370, %367
  %371 = add i32 %366, 1494131660
  %372 = sub i32 %371, %367
  %373 = sub i32 %372, 1494131660
  %_58 = sub i32 %366, %367
  %gen59 = mul i32 %373, %367
  %374 = sub i32 %366, -99235850
  %375 = sub i32 %374, %367
  %376 = add i32 %375, -99235850
  %_60 = sub i32 %366, %367
  %gen61 = mul i32 %376, %367
  %377 = sub i32 0, 252393319
  %378 = sub i32 %377, %366
  %379 = add i32 %378, 252393319
  %_62 = sub i32 0, %366
  %380 = sub i32 0, %379
  %381 = sub i32 0, %367
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen63 = add i32 %379, %367
  %_64 = shl i32 %366, %367
  %384 = sub i32 0, -1322523161
  %385 = sub i32 %384, %366
  %386 = add i32 %385, -1322523161
  %_65 = sub i32 0, %366
  %387 = sub i32 0, %367
  %388 = sub i32 %386, %387
  %gen66 = add i32 %386, %367
  %389 = sub i32 %366, -1892237626
  %390 = sub i32 %389, %367
  %391 = add i32 %390, -1892237626
  %sub3alteredBB = sub nsw i32 %366, %367
  %cmp4alteredBB = icmp slt i32 %351, %391
  store i32 973953750, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %392 = load i32*, i32** %c.addr, align 8
  %393 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %393 to i64
  %arrayidx10alteredBB = getelementptr inbounds i32, i32* %392, i64 %idxprom9alteredBB
  %394 = load i32, i32* %arrayidx10alteredBB, align 4
  store i32 %394, i32* %temp, align 4
  %395 = load i32*, i32** %c.addr, align 8
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %_71 = sub i32 %396, 1
  %gen72 = mul i32 %398, 1
  %399 = add i32 %396, -68006001
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -68006001
  %_73 = sub i32 %396, 1
  %gen74 = mul i32 %401, 1
  %402 = add i32 %396, -1953325453
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1953325453
  %_75 = sub i32 %396, 1
  %gen76 = mul i32 %404, 1
  %_77 = shl i32 %396, 1
  %_78 = shl i32 %396, 1
  %405 = sub i32 0, 1408059318
  %406 = sub i32 %405, %396
  %407 = add i32 %406, 1408059318
  %_79 = sub i32 0, %396
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen80 = add i32 %407, 1
  %412 = sub i32 0, -1612839542
  %413 = sub i32 %412, %396
  %414 = add i32 %413, -1612839542
  %_81 = sub i32 0, %396
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen82 = add i32 %414, 1
  %_83 = shl i32 %396, 1
  %419 = sub i32 %396, -130732715
  %420 = add i32 %419, 1
  %421 = add i32 %420, -130732715
  %add11alteredBB = add nsw i32 %396, 1
  %idxprom12alteredBB = sext i32 %421 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %395, i64 %idxprom12alteredBB
  %422 = load i32, i32* %arrayidx13alteredBB, align 4
  %423 = load i32*, i32** %c.addr, align 8
  %424 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %424 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %423, i64 %idxprom14alteredBB
  store i32 %422, i32* %arrayidx15alteredBB, align 4
  %425 = load i32, i32* %temp, align 4
  %426 = load i32*, i32** %c.addr, align 8
  %427 = load i32, i32* %j, align 4
  %_84 = shl i32 %427, 1
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %add16alteredBB = add nsw i32 %427, 1
  %idxprom17alteredBB = sext i32 %429 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %426, i64 %idxprom17alteredBB
  store i32 %425, i32* %arrayidx18alteredBB, align 4
  store i32 -1896376682, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -818850128, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %430 = load i32*, i32** %c.addr, align 8
  %431 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %431 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %430, i64 %idxprom26alteredBB
  %432 = load i32, i32* %arrayidx27alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %432)
  store i32 -1836649870, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %433 = load i32*, i32** %c.addr, align 8
  %434 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %434 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %433, i64 %idxprom31alteredBB
  %435 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %435)
  store i32 79164446, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB70alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB96, %for.end30, %for.inc28, %originalBBpart294, %originalBB92, %for.body25, %for.cond22, %for.end21, %for.inc19, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end, %originalBBpart286, %originalBB70, %if.then, %for.body5, %originalBBpart268, %originalBB43, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
