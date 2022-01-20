; ModuleID = 'source-C-CXX/21/350.c'
source_filename = "source-C-CXX/21/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %tempnum.reg2mem = alloca i32*
  %ch.reg2mem = alloca i8*
  %num.reg2mem = alloca [301 x i32]*
  %.reg2mem92 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 140706102
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 140706102
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -1834941998, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -1834941998, label %first
    i32 795915252, label %originalBB
    i32 1146645064, label %originalBBpart2
    i32 -1412025400, label %while.body
    i32 -1983916097, label %if.then
    i32 -1907127751, label %originalBB62
    i32 694641706, label %originalBBpart265
    i32 1635351476, label %if.else
    i32 1320677242, label %if.then5
    i32 -873905464, label %if.else9
    i32 839605887, label %if.end
    i32 -1070973031, label %if.end11
    i32 -165911473, label %originalBB67
    i32 1714129032, label %originalBBpart269
    i32 -796401370, label %while.end
    i32 -1885533147, label %for.cond
    i32 1832907596, label %originalBB71
    i32 -1983703075, label %originalBBpart273
    i32 -2117839896, label %for.body
    i32 605492564, label %originalBB75
    i32 -137255516, label %originalBBpart277
    i32 -2014528511, label %if.then18
    i32 -2040764885, label %if.end21
    i32 -875003268, label %for.inc
    i32 1570368971, label %for.end
    i32 -177673344, label %originalBB79
    i32 1129836249, label %originalBBpart281
    i32 139748227, label %for.cond23
    i32 665137747, label %for.body26
    i32 -1051461788, label %if.then31
    i32 -2057945070, label %originalBB83
    i32 1338374979, label %originalBBpart285
    i32 711077862, label %if.end34
    i32 1831537341, label %for.inc35
    i32 365630053, label %for.end37
    i32 835403283, label %for.cond38
    i32 138015357, label %for.body41
    i32 846730997, label %if.then46
    i32 -1170489007, label %if.end49
    i32 3305198, label %for.inc50
    i32 1969351378, label %for.end52
    i32 -1178325033, label %originalBB87
    i32 1513561505, label %originalBBpart289
    i32 1418521372, label %if.then55
    i32 944917056, label %if.else57
    i32 527612853, label %if.end59
    i32 -117169940, label %originalBBalteredBB
    i32 1544110277, label %originalBB62alteredBB
    i32 12163258, label %originalBB67alteredBB
    i32 316088344, label %originalBB71alteredBB
    i32 872737480, label %originalBB75alteredBB
    i32 -778265557, label %originalBB79alteredBB
    i32 -712106908, label %originalBB83alteredBB
    i32 274472394, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload93, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload93, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload93
  %26 = select i1 %24, i32 795915252, i32 -117169940
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca [301 x i32], align 16
  store [301 x i32]* %num, [301 x i32]** %num.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %tempnum = alloca i32, align 4
  store i32* %tempnum, i32** %tempnum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  store i32 0, i32* %retval, align 4
  %tempnum.reload112 = load volatile i32*, i32** %tempnum.reg2mem
  store i32 0, i32* %tempnum.reload112, align 4
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload146, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1146645064, i32 -117169940
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1412025400, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %ch.reload106 = load volatile i8*, i8** %ch.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %ch.reload106)
  %ch.reload105 = load volatile i8*, i8** %ch.reg2mem
  %41 = load i8, i8* %ch.reload105, align 1
  %conv = sext i8 %41 to i32
  %cmp = icmp eq i32 %conv, 10
  %42 = select i1 %cmp, i32 -1983916097, i32 1635351476
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -520433449
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -520433449
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1907127751, i32 1544110277
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %tempnum.reload111 = load volatile i32*, i32** %tempnum.reg2mem
  %70 = load i32, i32* %tempnum.reload111, align 4
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  %71 = load i32, i32* %p.reload145, align 4
  %idxprom = sext i32 %71 to i64
  %num.reload103 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload103, i64 0, i64 %idxprom
  store i32 %70, i32* %arrayidx, align 4
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  %72 = load i32, i32* %p.reload144, align 4
  %73 = add i32 %72, 85620045
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 85620045
  %inc = add nsw i32 %72, 1
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  store i32 %75, i32* %p.reload143, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 139732477
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 139732477
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 694641706, i32 1544110277
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -796401370, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ch.reload104 = load volatile i8*, i8** %ch.reg2mem
  %91 = load i8, i8* %ch.reload104, align 1
  %conv2 = sext i8 %91 to i32
  %cmp3 = icmp eq i32 %conv2, 44
  %92 = select i1 %cmp3, i32 1320677242, i32 -873905464
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %tempnum.reload110 = load volatile i32*, i32** %tempnum.reg2mem
  %93 = load i32, i32* %tempnum.reload110, align 4
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  %94 = load i32, i32* %p.reload142, align 4
  %idxprom6 = sext i32 %94 to i64
  %num.reload102 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx7 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload102, i64 0, i64 %idxprom6
  store i32 %93, i32* %arrayidx7, align 4
  %tempnum.reload109 = load volatile i32*, i32** %tempnum.reg2mem
  store i32 0, i32* %tempnum.reload109, align 4
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  %95 = load i32, i32* %p.reload141, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc8 = add nsw i32 %95, 1
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  store i32 %97, i32* %p.reload140, align 4
  store i32 839605887, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %tempnum.reload108 = load volatile i32*, i32** %tempnum.reg2mem
  %98 = load i32, i32* %tempnum.reload108, align 4
  %mul = mul nsw i32 %98, 10
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %99 = load i8, i8* %ch.reload, align 1
  %conv10 = sext i8 %99 to i32
  %100 = add i32 %mul, -1153631325
  %101 = add i32 %100, %conv10
  %102 = sub i32 %101, -1153631325
  %add = add nsw i32 %mul, %conv10
  %103 = sub i32 %102, -1132428863
  %104 = sub i32 %103, 48
  %105 = add i32 %104, -1132428863
  %sub = sub nsw i32 %102, 48
  %tempnum.reload107 = load volatile i32*, i32** %tempnum.reg2mem
  store i32 %105, i32* %tempnum.reload107, align 4
  store i32 839605887, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1070973031, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1699491501
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1699491501
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -165911473, i32 12163258
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -58760750
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -58760750
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1714129032, i32 12163258
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1412025400, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %max.reload156 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload156, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -1885533147, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1437921917
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1437921917
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1832907596, i32 316088344
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload132, align 4
  %p.reload139 = load volatile i32*, i32** %p.reg2mem
  %176 = load i32, i32* %p.reload139, align 4
  %cmp12 = icmp slt i32 %175, %176
  store i1 %cmp12, i1* %cmp12.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 869887233
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 869887233
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1983703075, i32 316088344
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %192 = select i1 %cmp12.reload, i32 -2117839896, i32 1570368971
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1619510359
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1619510359
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
  %219 = select i1 %217, i32 605492564, i32 872737480
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload131, align 4
  %idxprom14 = sext i32 %220 to i64
  %num.reload101 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx15 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload101, i64 0, i64 %idxprom14
  %221 = load i32, i32* %arrayidx15, align 4
  %max.reload155 = load volatile i32*, i32** %max.reg2mem
  %222 = load i32, i32* %max.reload155, align 4
  %cmp16 = icmp sgt i32 %221, %222
  store i1 %cmp16, i1* %cmp16.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -137255516, i32 872737480
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %249 = select i1 %cmp16.reload, i32 -2014528511, i32 -2040764885
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload130, align 4
  %idxprom19 = sext i32 %250 to i64
  %num.reload100 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload100, i64 0, i64 %idxprom19
  %251 = load i32, i32* %arrayidx20, align 4
  %max.reload154 = load volatile i32*, i32** %max.reg2mem
  store i32 %251, i32* %max.reload154, align 4
  store i32 -2040764885, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -875003268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload129, align 4
  %253 = add i32 %252, 278470036
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 278470036
  %inc22 = add nsw i32 %252, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload128, align 4
  store i32 -1885533147, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -177673344, i32 -778265557
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload127, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1792884509
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1792884509
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1129836249, i32 -778265557
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 139748227, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload126, align 4
  %p.reload138 = load volatile i32*, i32** %p.reg2mem
  %310 = load i32, i32* %p.reload138, align 4
  %cmp24 = icmp slt i32 %309, %310
  %311 = select i1 %cmp24, i32 665137747, i32 365630053
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload125, align 4
  %idxprom27 = sext i32 %312 to i64
  %num.reload99 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx28 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload99, i64 0, i64 %idxprom27
  %313 = load i32, i32* %arrayidx28, align 4
  %max.reload153 = load volatile i32*, i32** %max.reg2mem
  %314 = load i32, i32* %max.reload153, align 4
  %cmp29 = icmp eq i32 %313, %314
  %315 = select i1 %cmp29, i32 -1051461788, i32 711077862
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 768274237
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 768274237
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -2057945070, i32 -712106908
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload124, align 4
  %idxprom32 = sext i32 %343 to i64
  %num.reload98 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload98, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -983402683
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -983402683
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1338374979, i32 -712106908
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 711077862, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1831537341, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload123, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %inc36 = add nsw i32 %371, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload122, align 4
  store i32 139748227, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %max.reload152 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload152, align 4
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload121, align 4
  store i32 835403283, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload120, align 4
  %p.reload137 = load volatile i32*, i32** %p.reg2mem
  %377 = load i32, i32* %p.reload137, align 4
  %cmp39 = icmp slt i32 %376, %377
  %378 = select i1 %cmp39, i32 138015357, i32 1969351378
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload119, align 4
  %idxprom42 = sext i32 %379 to i64
  %num.reload97 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx43 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload97, i64 0, i64 %idxprom42
  %380 = load i32, i32* %arrayidx43, align 4
  %max.reload151 = load volatile i32*, i32** %max.reg2mem
  %381 = load i32, i32* %max.reload151, align 4
  %cmp44 = icmp sgt i32 %380, %381
  %382 = select i1 %cmp44, i32 846730997, i32 -1170489007
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload118, align 4
  %idxprom47 = sext i32 %383 to i64
  %num.reload96 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx48 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload96, i64 0, i64 %idxprom47
  %384 = load i32, i32* %arrayidx48, align 4
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  store i32 %384, i32* %max.reload150, align 4
  store i32 -1170489007, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 3305198, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload117, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %inc51 = add nsw i32 %385, 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %389, i32* %i.reload116, align 4
  store i32 835403283, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1707506456
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1707506456
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -1178325033, i32 274472394
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  %417 = load i32, i32* %max.reload149, align 4
  %cmp53 = icmp eq i32 %417, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1513561505, i32 274472394
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %432 = select i1 %cmp53.reload, i32 1418521372, i32 944917056
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 527612853, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  %433 = load i32, i32* %max.reload148, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %433)
  store i32 527612853, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %call60 = call i32 @getchar()
  %call61 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca [301 x i32], align 16
  %chalteredBB = alloca i8, align 1
  %tempnumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %tempnumalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 795915252, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %tempnum.reload = load volatile i32*, i32** %tempnum.reg2mem
  %434 = load i32, i32* %tempnum.reload, align 4
  %p.reload136 = load volatile i32*, i32** %p.reg2mem
  %435 = load i32, i32* %p.reload136, align 4
  %idxpromalteredBB = sext i32 %435 to i64
  %num.reload95 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload95, i64 0, i64 %idxpromalteredBB
  store i32 %434, i32* %arrayidxalteredBB, align 4
  %p.reload135 = load volatile i32*, i32** %p.reg2mem
  %436 = load i32, i32* %p.reload135, align 4
  %_ = shl i32 %436, 1
  %437 = sub i32 %436, 1807598100
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 1807598100
  %_63 = sub i32 %436, 1
  %gen = mul i32 %439, 1
  %440 = add i32 %436, 19081146
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 19081146
  %incalteredBB = add nsw i32 %436, 1
  %p.reload134 = load volatile i32*, i32** %p.reg2mem
  store i32 %442, i32* %p.reload134, align 4
  store i32 -1907127751, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -165911473, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %443 = load i32, i32* %i.reload115, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %444 = load i32, i32* %p.reload, align 4
  %cmp12alteredBB = icmp slt i32 %443, %444
  store i32 1832907596, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload114, align 4
  %idxprom14alteredBB = sext i32 %445 to i64
  %num.reload94 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload94, i64 0, i64 %idxprom14alteredBB
  %446 = load i32, i32* %arrayidx15alteredBB, align 4
  %max.reload147 = load volatile i32*, i32** %max.reg2mem
  %447 = load i32, i32* %max.reload147, align 4
  %cmp16alteredBB = icmp sgt i32 %446, %447
  store i32 605492564, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 -177673344, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %448 to i64
  %num.reload = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %num.reload, i64 0, i64 %idxprom32alteredBB
  store i32 0, i32* %arrayidx33alteredBB, align 4
  store i32 -2057945070, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %449 = load i32, i32* %max.reload, align 4
  %cmp53alteredBB = icmp eq i32 %449, 0
  store i32 -1178325033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.else57, %if.then55, %originalBBpart289, %originalBB87, %for.end52, %for.inc50, %if.end49, %if.then46, %for.body41, %for.cond38, %for.end37, %for.inc35, %if.end34, %originalBBpart285, %originalBB83, %if.then31, %for.body26, %for.cond23, %originalBBpart281, %originalBB79, %for.end, %for.inc, %if.end21, %if.then18, %originalBBpart277, %originalBB75, %for.body, %originalBBpart273, %originalBB71, %for.cond, %while.end, %originalBBpart269, %originalBB67, %if.end11, %if.end, %if.else9, %if.then5, %if.else, %originalBBpart265, %originalBB62, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
