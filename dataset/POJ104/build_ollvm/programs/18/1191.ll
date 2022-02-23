; ModuleID = 'source-C-CXX/18/1191.c'
source_filename = "source-C-CXX/18/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i8**
  %a.reg2mem = alloca i8**
  %p.reg2mem = alloca [100 x i8*]*
  %retval.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1411531612
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1411531612
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -816766718, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -816766718, label %first
    i32 -1413831582, label %originalBB
    i32 342097490, label %originalBBpart2
    i32 -1370454442, label %for.cond
    i32 -1519222948, label %if.then
    i32 280736642, label %if.end
    i32 -968679736, label %originalBB34
    i32 387119555, label %originalBBpart236
    i32 181029891, label %for.inc
    i32 -610779378, label %originalBB38
    i32 -888192281, label %originalBBpart240
    i32 -1070119733, label %for.end
    i32 217031396, label %for.cond9
    i32 451687052, label %for.body
    i32 -1526519808, label %if.then15
    i32 -1030102506, label %originalBB42
    i32 1969810859, label %originalBBpart244
    i32 -1888989241, label %if.end18
    i32 -1837480692, label %for.inc19
    i32 -1341052610, label %originalBB46
    i32 -1526369460, label %originalBBpart262
    i32 194000232, label %for.end21
    i32 820666778, label %for.cond22
    i32 53097693, label %for.body24
    i32 1988291463, label %originalBB64
    i32 755582931, label %originalBBpart266
    i32 2078659687, label %for.inc28
    i32 -1887931182, label %for.end30
    i32 -191800050, label %originalBBalteredBB
    i32 -1892252498, label %originalBB34alteredBB
    i32 384895727, label %originalBB38alteredBB
    i32 -152071610, label %originalBB42alteredBB
    i32 -1264612159, label %originalBB46alteredBB
    i32 27988567, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 -1413831582, i32 -191800050
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %p = alloca [100 x i8*], align 16
  store [100 x i8*]* %p, [100 x i8*]** %p.reg2mem
  %a = alloca i8*, align 8
  store i8** %a, i8*** %a.reg2mem
  %b = alloca i8*, align 8
  store i8** %b, i8*** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %retval.reload71 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload71, align 4
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -350211119
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -350211119
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
  %53 = select i1 %51, i32 342097490, i32 -191800050
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1370454442, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 100) #4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %54 to i64
  %p.reload78 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload78, i64 0, i64 %idxprom
  store i8* %call, i8** %arrayidx, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload90, align 4
  %idxprom1 = sext i32 %55 to i64
  %p.reload77 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload77, i64 0, i64 %idxprom1
  %56 = load i8*, i8** %arrayidx2, align 8
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %56)
  %call4 = call i32 @getchar()
  %cmp = icmp eq i32 %call4, 10
  %57 = select i1 %cmp, i32 -1519222948, i32 280736642
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1070119733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -968679736, i32 -1892252498
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1220086877
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1220086877
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 387119555, i32 -1892252498
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 181029891, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -610779378, i32 384895727
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload89, align 4
  %126 = add i32 %125, 92466956
  %127 = add i32 %126, 1
  %128 = sub i32 %127, 92466956
  %inc = add nsw i32 %125, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload88, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 771441344
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 771441344
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -888192281, i32 384895727
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1370454442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 100) #4
  %a.reload80 = load volatile i8**, i8*** %a.reg2mem
  store i8* %call5, i8** %a.reload80, align 8
  %a.reload79 = load volatile i8**, i8*** %a.reg2mem
  %156 = load i8*, i8** %a.reload79, align 8
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %156)
  %call7 = call noalias i8* @malloc(i64 100) #4
  %b.reload83 = load volatile i8**, i8*** %b.reg2mem
  store i8* %call7, i8** %b.reload83, align 8
  %b.reload82 = load volatile i8**, i8*** %b.reg2mem
  %157 = load i8*, i8** %b.reload82, align 8
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %157)
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload106, align 4
  store i32 217031396, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload105, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload87, align 4
  %cmp10 = icmp sle i32 %158, %159
  %160 = select i1 %cmp10, i32 451687052, i32 194000232
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload104, align 4
  %idxprom11 = sext i32 %161 to i64
  %p.reload76 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload76, i64 0, i64 %idxprom11
  %162 = load i8*, i8** %arrayidx12, align 8
  %a.reload = load volatile i8**, i8*** %a.reg2mem
  %163 = load i8*, i8** %a.reload, align 8
  %call13 = call i32 @strcmp(i8* %162, i8* %163) #5
  %cmp14 = icmp eq i32 %call13, 0
  %164 = select i1 %cmp14, i32 -1526519808, i32 -1888989241
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 354598683
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 354598683
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1030102506, i32 -152071610
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %b.reload81 = load volatile i8**, i8*** %b.reg2mem
  %180 = load i8*, i8** %b.reload81, align 8
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload103, align 4
  %idxprom16 = sext i32 %181 to i64
  %p.reload75 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload75, i64 0, i64 %idxprom16
  store i8* %180, i8** %arrayidx17, align 8
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1219295878
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1219295878
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1969810859, i32 -152071610
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1888989241, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1837480692, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -140988671
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -140988671
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1341052610, i32 -1264612159
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload102, align 4
  %225 = add i32 %224, -1831240557
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -1831240557
  %inc20 = add nsw i32 %224, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %227, i32* %j.reload101, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, -812642300
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -812642300
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1526369460, i32 -1264612159
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 217031396, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload100, align 4
  store i32 820666778, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload99, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload86, align 4
  %cmp23 = icmp slt i32 %255, %256
  %257 = select i1 %cmp23, i32 53097693, i32 -1887931182
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, -1203161510
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1203161510
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1988291463, i32 27988567
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload98, align 4
  %idxprom25 = sext i32 %273 to i64
  %p.reload74 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload74, i64 0, i64 %idxprom25
  %274 = load i8*, i8** %arrayidx26, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %274)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 755582931, i32 27988567
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 2078659687, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload97, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc29 = add nsw i32 %289, 1
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 %291, i32* %j.reload96, align 4
  store i32 820666778, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload85, align 4
  %idxprom31 = sext i32 %292 to i64
  %p.reload73 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload73, i64 0, i64 %idxprom31
  %293 = load i8*, i8** %arrayidx32, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %293)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %294 = load i32, i32* %retval.reload, align 4
  ret i32 %294

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i8*], align 16
  %aalteredBB = alloca i8*, align 8
  %balteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1413831582, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -968679736, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload84, align 4
  %296 = sub i32 0, 825422368
  %297 = sub i32 %296, %295
  %298 = add i32 %297, 825422368
  %_ = sub i32 0, %295
  %299 = add i32 %298, -479241856
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -479241856
  %gen = add i32 %298, 1
  %302 = sub i32 0, 1
  %303 = sub i32 %295, %302
  %incalteredBB = add nsw i32 %295, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload, align 4
  store i32 -610779378, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i8**, i8*** %b.reg2mem
  %304 = load i8*, i8** %b.reload, align 8
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload95, align 4
  %idxprom16alteredBB = sext i32 %305 to i64
  %p.reload72 = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload72, i64 0, i64 %idxprom16alteredBB
  store i8* %304, i8** %arrayidx17alteredBB, align 8
  store i32 -1030102506, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload94, align 4
  %307 = add i32 %306, -1200666230
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1200666230
  %_47 = sub i32 %306, 1
  %gen48 = mul i32 %309, 1
  %310 = sub i32 0, %306
  %311 = add i32 0, %310
  %_49 = sub i32 0, %306
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen50 = add i32 %311, 1
  %316 = add i32 0, -1978015985
  %317 = sub i32 %316, %306
  %318 = sub i32 %317, -1978015985
  %_51 = sub i32 0, %306
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %gen52 = add i32 %318, 1
  %321 = sub i32 0, 1
  %322 = add i32 %306, %321
  %_53 = sub i32 %306, 1
  %gen54 = mul i32 %322, 1
  %323 = sub i32 0, -1056262663
  %324 = sub i32 %323, %306
  %325 = add i32 %324, -1056262663
  %_55 = sub i32 0, %306
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %gen56 = add i32 %325, 1
  %330 = add i32 %306, 681695943
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 681695943
  %_57 = sub i32 %306, 1
  %gen58 = mul i32 %332, 1
  %333 = sub i32 0, -1093348931
  %334 = sub i32 %333, %306
  %335 = add i32 %334, -1093348931
  %_59 = sub i32 0, %306
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen60 = add i32 %335, 1
  %340 = sub i32 %306, 795518883
  %341 = add i32 %340, 1
  %342 = add i32 %341, 795518883
  %inc20alteredBB = add nsw i32 %306, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %342, i32* %j.reload93, align 4
  store i32 -1341052610, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %343 to i64
  %p.reload = load volatile [100 x i8*]*, [100 x i8*]** %p.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100 x i8*], [100 x i8*]* %p.reload, i64 0, i64 %idxprom25alteredBB
  %344 = load i8*, i8** %arrayidx26alteredBB, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %344)
  store i32 1988291463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc28, %originalBBpart266, %originalBB64, %for.body24, %for.cond22, %for.end21, %originalBBpart262, %originalBB46, %for.inc19, %if.end18, %originalBBpart244, %originalBB42, %if.then15, %for.body, %for.cond9, %for.end, %originalBBpart240, %originalBB38, %for.inc, %originalBBpart236, %originalBB34, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
