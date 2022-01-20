; ModuleID = 'source-C-CXX/44/2243.c'
source_filename = "source-C-CXX/44/2243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %tag.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %wt.reg2mem = alloca [20 x i8]*
  %sor.reg2mem = alloca [20 x i8]*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -738258423
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -738258423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -727682656, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -727682656, label %first
    i32 -944517123, label %originalBB
    i32 -84179329, label %originalBBpart2
    i32 -662632890, label %for.cond
    i32 112039590, label %for.body
    i32 -1342193776, label %for.cond8
    i32 785099013, label %for.body13
    i32 524339279, label %originalBB29
    i32 -1575615713, label %originalBBpart235
    i32 -376737793, label %if.then
    i32 1757766150, label %originalBB37
    i32 842804169, label %originalBBpart239
    i32 -945606905, label %if.end
    i32 866218701, label %originalBB41
    i32 -648259285, label %originalBBpart243
    i32 2019726080, label %for.inc
    i32 -1330083879, label %for.end
    i32 -2087887337, label %if.then23
    i32 -2024601804, label %originalBB45
    i32 1174960449, label %originalBBpart247
    i32 810786868, label %if.end25
    i32 -1908825162, label %for.inc26
    i32 -1443855885, label %for.end28
    i32 1447688643, label %originalBBalteredBB
    i32 697556556, label %originalBB29alteredBB
    i32 -168584758, label %originalBB37alteredBB
    i32 825922412, label %originalBB41alteredBB
    i32 692529151, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 -944517123, i32 1447688643
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sor = alloca [20 x i8], align 16
  store [20 x i8]* %sor, [20 x i8]** %sor.reg2mem
  %wt = alloca [20 x i8], align 16
  store [20 x i8]* %wt, [20 x i8]** %wt.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %tag = alloca i32, align 4
  store i32* %tag, i32** %tag.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %wt.reload57 = load volatile [20 x i8]*, [20 x i8]** %wt.reg2mem
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %wt.reload57, i32 0, i32 0
  %sor.reload54 = load volatile [20 x i8]*, [20 x i8]** %sor.reg2mem
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %sor.reload54, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %sor.reload53 = load volatile [20 x i8]*, [20 x i8]** %sor.reg2mem
  %arraydecay2 = getelementptr inbounds [20 x i8], [20 x i8]* %sor.reload53, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload77, align 4
  %wt.reload56 = load volatile [20 x i8]*, [20 x i8]** %wt.reg2mem
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %wt.reload56, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv6, i32* %k.reload79, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1586520624
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1586520624
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
  %53 = select i1 %51, i32 -84179329, i32 1447688643
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -662632890, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload65, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %56 = load i32, i32* %k.reload78, align 4
  %57 = sub i32 0, %56
  %58 = add i32 %55, %57
  %sub = sub nsw i32 %55, %56
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %add = add nsw i32 %58, 1
  %cmp = icmp slt i32 %54, %60
  %61 = select i1 %cmp, i32 112039590, i32 -1443855885
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %tag.reload76 = load volatile i32*, i32** %tag.reg2mem
  store i32 0, i32* %tag.reload76, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload64, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %62, i32* %j.reload73, align 4
  store i32 -1342193776, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload72, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload63, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %65 = load i32, i32* %k.reload, align 4
  %66 = sub i32 0, %64
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %add9 = add nsw i32 %64, %65
  %70 = add i32 %69, 719088709
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 719088709
  %sub10 = sub nsw i32 %69, 1
  %cmp11 = icmp sle i32 %63, %72
  %73 = select i1 %cmp11, i32 785099013, i32 -1330083879
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 524339279, i32 697556556
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload71, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload62, align 4
  %90 = sub i32 %88, 1108560103
  %91 = sub i32 %90, %89
  %92 = add i32 %91, 1108560103
  %sub14 = sub nsw i32 %88, %89
  %idxprom = sext i32 %92 to i64
  %wt.reload55 = load volatile [20 x i8]*, [20 x i8]** %wt.reg2mem
  %arrayidx = getelementptr inbounds [20 x i8], [20 x i8]* %wt.reload55, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %93 to i32
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload70, align 4
  %idxprom16 = sext i32 %94 to i64
  %sor.reload52 = load volatile [20 x i8]*, [20 x i8]** %sor.reg2mem
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %sor.reload52, i64 0, i64 %idxprom16
  %95 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %95 to i32
  %cmp19 = icmp ne i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -528526961
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -528526961
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1575615713, i32 697556556
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %123 = select i1 %cmp19.reload, i32 -376737793, i32 -945606905
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1517548169
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1517548169
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1757766150, i32 -168584758
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %tag.reload75 = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload75, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 842804169, i32 -168584758
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1330083879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 true, true
  %177 = and i1 %174, true
  %178 = and i1 %172, %176
  %179 = and i1 %175, true
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 true, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 866218701, i32 825922412
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -648259285, i32 825922412
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2019726080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload69, align 4
  %218 = add i32 %217, -1858363214
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1858363214
  %inc = add nsw i32 %217, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload68, align 4
  store i32 -1342193776, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %tag.reload74 = load volatile i32*, i32** %tag.reg2mem
  %221 = load i32, i32* %tag.reload74, align 4
  %cmp21 = icmp eq i32 %221, 0
  %222 = select i1 %cmp21, i32 -2087887337, i32 810786868
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -696539989
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -696539989
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -2024601804, i32 692529151
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload61, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %250)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1174960449, i32 692529151
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1443855885, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1908825162, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload60, align 4
  %278 = add i32 %277, -1149851202
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1149851202
  %inc27 = add nsw i32 %277, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload59, align 4
  store i32 -662632890, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %soralteredBB = alloca [20 x i8], align 16
  %wtalteredBB = alloca [20 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tagalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %wtalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %soralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %soralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %wtalteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -944517123, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload67, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload58, align 4
  %283 = add i32 %281, -232421642
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, -232421642
  %_ = sub i32 %281, %282
  %gen = mul i32 %285, %282
  %286 = add i32 %281, 723441306
  %287 = sub i32 %286, %282
  %288 = sub i32 %287, 723441306
  %_30 = sub i32 %281, %282
  %gen31 = mul i32 %288, %282
  %289 = sub i32 0, %281
  %290 = add i32 0, %289
  %_32 = sub i32 0, %281
  %291 = sub i32 0, %282
  %292 = sub i32 %290, %291
  %gen33 = add i32 %290, %282
  %293 = add i32 %281, -1757626581
  %294 = sub i32 %293, %282
  %295 = sub i32 %294, -1757626581
  %sub14alteredBB = sub nsw i32 %281, %282
  %idxpromalteredBB = sext i32 %295 to i64
  %wt.reload = load volatile [20 x i8]*, [20 x i8]** %wt.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %wt.reload, i64 0, i64 %idxpromalteredBB
  %296 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %296 to i32
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload, align 4
  %idxprom16alteredBB = sext i32 %297 to i64
  %sor.reload = load volatile [20 x i8]*, [20 x i8]** %sor.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %sor.reload, i64 0, i64 %idxprom16alteredBB
  %298 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %298 to i32
  %cmp19alteredBB = icmp ne i32 %conv15alteredBB, %conv18alteredBB
  store i32 524339279, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %tag.reload = load volatile i32*, i32** %tag.reg2mem
  store i32 1, i32* %tag.reload, align 4
  store i32 1757766150, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 866218701, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload, align 4
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %299)
  store i32 -2024601804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc26, %if.end25, %originalBBpart247, %originalBB45, %if.then23, %for.end, %for.inc, %originalBBpart243, %originalBB41, %if.end, %originalBBpart239, %originalBB37, %if.then, %originalBBpart235, %originalBB29, %for.body13, %for.cond8, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
