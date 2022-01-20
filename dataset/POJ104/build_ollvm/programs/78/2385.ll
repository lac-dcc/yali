; ModuleID = 'source-C-CXX/78/2385.c'
source_filename = "source-C-CXX/78/2385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [300 x i32]*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem43 = alloca i1
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
  store i1 %8, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 580788470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 580788470, label %first
    i32 -1393107876, label %originalBB
    i32 -1341586442, label %originalBBpart2
    i32 1115567767, label %while.body
    i32 -395970151, label %originalBB20
    i32 538655186, label %originalBBpart222
    i32 1739065136, label %if.then
    i32 -1689566905, label %originalBB24
    i32 -1704380846, label %originalBBpart226
    i32 768070736, label %if.else
    i32 1938630103, label %for.cond
    i32 248901189, label %for.body
    i32 7587795, label %originalBB28
    i32 2063437005, label %originalBBpart236
    i32 -562503020, label %for.inc
    i32 -1861981379, label %for.end
    i32 2107055277, label %while.cond2
    i32 714271382, label %originalBB38
    i32 587840368, label %originalBBpart240
    i32 1810842477, label %while.body4
    i32 731031134, label %for.cond6
    i32 946677039, label %for.body8
    i32 -651016628, label %for.inc14
    i32 622969024, label %for.end16
    i32 293667498, label %while.end
    i32 318281416, label %if.end
    i32 -1288631979, label %while.end19
    i32 -2047046346, label %originalBBalteredBB
    i32 1703057198, label %originalBB20alteredBB
    i32 -2042243912, label %originalBB24alteredBB
    i32 -1609903465, label %originalBB28alteredBB
    i32 1347709802, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %9 = and i1 %.reload, %.reload44
  %10 = xor i1 %.reload, %.reload44
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload44
  %13 = select i1 %11, i32 -1393107876, i32 -2047046346
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1048621580
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1048621580
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1341586442, i32 -2047046346
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1115567767, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -395970151, i32 1703057198
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload69, i32* %m.reload59)
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload68, align 4
  %cmp = icmp eq i32 %55, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 483649763
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 483649763
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 538655186, i32 1703057198
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 1739065136, i32 768070736
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -577163627
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -577163627
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1689566905, i32 -2042243912
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1704380846, i32 -2042243912
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1288631979, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload57, align 4
  store i32 1938630103, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload56, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload67, align 4
  %cmp1 = icmp slt i32 %125, %126
  %127 = select i1 %cmp1, i32 248901189, i32 -1861981379
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -24369484
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -24369484
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 7587795, i32 -1609903465
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload55, align 4
  %144 = add i32 %143, 2036587335
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 2036587335
  %add = add nsw i32 %143, 1
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload54, align 4
  %idxprom = sext i32 %147 to i64
  %a.reload77 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload77, i64 0, i64 %idxprom
  store i32 %146, i32* %arrayidx, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 2063437005, i32 -1609903465
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -562503020, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload53, align 4
  %175 = sub i32 %174, 1685175787
  %176 = add i32 %175, 1
  %177 = add i32 %176, 1685175787
  %inc = add nsw i32 %174, 1
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload52, align 4
  store i32 1938630103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload71 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload71, align 4
  store i32 2107055277, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 714271382, i32 1347709802
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %204 = load i32, i32* %n.reload66, align 4
  %cmp3 = icmp ne i32 %204, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 587840368, i32 1347709802
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %231 = select i1 %cmp3.reload, i32 1810842477, i32 293667498
  store i32 %231, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload58, align 4
  %p.reload70 = load volatile i32*, i32** %p.reg2mem
  %233 = load i32, i32* %p.reload70, align 4
  %234 = sub i32 %232, 1554913633
  %235 = add i32 %234, %233
  %236 = add i32 %235, 1554913633
  %add5 = add nsw i32 %232, %233
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %sub = sub nsw i32 %236, 1
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload65, align 4
  %rem = srem i32 %238, %239
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 %rem, i32* %k.reload73, align 4
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %240 = load i32, i32* %k.reload72, align 4
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload51, align 4
  store i32 731031134, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload50, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload64, align 4
  %cmp7 = icmp slt i32 %241, %242
  %243 = select i1 %cmp7, i32 946677039, i32 622969024
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload49, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %add9 = add nsw i32 %244, 1
  %idxprom10 = sext i32 %246 to i64
  %a.reload76 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload76, i64 0, i64 %idxprom10
  %247 = load i32, i32* %arrayidx11, align 4
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload48, align 4
  %idxprom12 = sext i32 %248 to i64
  %a.reload75 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload75, i64 0, i64 %idxprom12
  store i32 %247, i32* %arrayidx13, align 4
  store i32 -651016628, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload47, align 4
  %250 = sub i32 %249, 1733513511
  %251 = add i32 %250, 1
  %252 = add i32 %251, 1733513511
  %inc15 = add nsw i32 %249, 1
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload46, align 4
  store i32 731031134, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %n.reload63 = load volatile i32*, i32** %n.reg2mem
  %253 = load i32, i32* %n.reload63, align 4
  %254 = sub i32 0, -1
  %255 = sub i32 %253, %254
  %dec = add nsw i32 %253, -1
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  store i32 %255, i32* %n.reload62, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %256, i32* %p.reload, align 4
  store i32 2107055277, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload74 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload74, i64 0, i64 0
  %257 = load i32, i32* %arrayidx17, align 16
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  store i32 318281416, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1115567767, i32* %switchVar
  br label %loopEnd

while.end19:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1393107876, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload61, i32* %m.reload)
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %258 = load i32, i32* %n.reload60, align 4
  %cmpalteredBB = icmp eq i32 %258, 0
  store i32 -395970151, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1689566905, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload45, align 4
  %260 = sub i32 %259, -69301863
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -69301863
  %_ = sub i32 %259, 1
  %gen = mul i32 %262, 1
  %263 = sub i32 0, 1
  %264 = add i32 %259, %263
  %_29 = sub i32 %259, 1
  %gen30 = mul i32 %264, 1
  %_31 = shl i32 %259, 1
  %_32 = shl i32 %259, 1
  %_33 = shl i32 %259, 1
  %_34 = shl i32 %259, 1
  %265 = sub i32 0, %259
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %addalteredBB = add nsw i32 %259, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %268, i32* %arrayidxalteredBB, align 4
  store i32 7587795, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp ne i32 %270, 1
  store i32 714271382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %if.end, %while.end, %for.end16, %for.inc14, %for.body8, %for.cond6, %while.body4, %originalBBpart240, %originalBB38, %while.cond2, %for.end, %for.inc, %originalBBpart236, %originalBB28, %for.body, %for.cond, %if.else, %originalBBpart226, %originalBB24, %if.then, %originalBBpart222, %originalBB20, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
