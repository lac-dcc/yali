; ModuleID = 'source-C-CXX/38/1940.c'
source_filename = "source-C-CXX/38/1940.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { [50 x i8], i32, i32, i32, i32, i8, i8, %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@head = common global %struct.Student* null, align 8
@p1 = common global %struct.Student* null, align 8
@p2 = common global %struct.Student* null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@p = common global %struct.Student* null, align 8
@ans = common global %struct.Student* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1756059629
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1756059629
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 -716277716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -716277716, label %first
    i32 -1754405678, label %originalBB
    i32 978397375, label %originalBBpart2
    i32 939679697, label %for.cond
    i32 -1369337984, label %originalBB73
    i32 564372940, label %originalBBpart275
    i32 1588505770, label %for.body
    i32 -1874826059, label %originalBB77
    i32 -1534898024, label %originalBBpart279
    i32 -774582093, label %if.then
    i32 -18923954, label %if.else
    i32 913815288, label %originalBB81
    i32 2015083740, label %originalBBpart283
    i32 -743998924, label %if.end
    i32 -430500826, label %originalBB85
    i32 1965857899, label %originalBBpart287
    i32 514205027, label %for.inc
    i32 -1798485581, label %for.end
    i32 -2098070070, label %originalBB89
    i32 -1388391833, label %originalBBpart291
    i32 1341602976, label %do.body
    i32 -1957174667, label %originalBB93
    i32 862660727, label %originalBBpart295
    i32 -1349298986, label %land.lhs.true
    i32 2116878804, label %if.then10
    i32 1021063561, label %originalBB97
    i32 1761292371, label %originalBBpart299
    i32 1376399699, label %if.end12
    i32 2140744196, label %land.lhs.true15
    i32 -712891132, label %originalBB101
    i32 1218290212, label %originalBBpart2103
    i32 1807842374, label %if.then19
    i32 199241893, label %if.end22
    i32 1158108037, label %land.lhs.true26
    i32 -1625807364, label %if.then30
    i32 -1074481766, label %if.end33
    i32 114435556, label %originalBB105
    i32 -285839589, label %originalBBpart2107
    i32 815745830, label %land.lhs.true37
    i32 1580335678, label %if.then42
    i32 108711926, label %if.end45
    i32 371830545, label %if.then49
    i32 -1351044901, label %originalBB109
    i32 -901055982, label %originalBBpart2116
    i32 159901907, label %if.end52
    i32 562980215, label %do.cond
    i32 651847974, label %do.end
    i32 -900698070, label %do.body56
    i32 2017072342, label %if.then63
    i32 835126850, label %if.end64
    i32 -1634706298, label %do.cond66
    i32 -931488512, label %do.end68
    i32 1120917359, label %originalBB118
    i32 15724424, label %originalBBpart2120
    i32 -595016790, label %originalBBalteredBB
    i32 -766107295, label %originalBB73alteredBB
    i32 -1657923552, label %originalBB77alteredBB
    i32 583996128, label %originalBB81alteredBB
    i32 315486974, label %originalBB85alteredBB
    i32 1384510356, label %originalBB89alteredBB
    i32 -1350405452, label %originalBB93alteredBB
    i32 731757186, label %originalBB97alteredBB
    i32 -372497176, label %originalBB101alteredBB
    i32 -139667962, label %originalBB105alteredBB
    i32 -1120769113, label %originalBB109alteredBB
    i32 982201408, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload124, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload124, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload124
  %26 = select i1 %24, i32 -1754405678, i32 -595016790
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %sum.reload137 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload137, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload126)
  store %struct.Student* null, %struct.Student** @head, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -247381981
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -247381981
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
  %53 = select i1 %51, i32 978397375, i32 -595016790
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 939679697, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1927767847
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1927767847
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1369337984, i32 -766107295
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload131, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload125, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -915923275
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -915923275
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
  %97 = select i1 %95, i32 564372940, i32 -766107295
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1588505770, i32 -1798485581
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1241102254
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1241102254
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1874826059, i32 -1657923552
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #3
  %126 = bitcast i8* %call1 to %struct.Student*
  store %struct.Student* %126, %struct.Student** @p1, align 8
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload130, align 4
  %cmp2 = icmp eq i32 %127, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1534898024, i32 -1657923552
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %154 = select i1 %cmp2.reload, i32 -774582093, i32 -18923954
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %155 = load %struct.Student*, %struct.Student** @p1, align 8
  store %struct.Student* %155, %struct.Student** @head, align 8
  store i32 -743998924, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 913815288, i32 583996128
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %170 = load %struct.Student*, %struct.Student** @p1, align 8
  %171 = load %struct.Student*, %struct.Student** @p2, align 8
  %next = getelementptr inbounds %struct.Student, %struct.Student* %171, i32 0, i32 7
  store %struct.Student* %170, %struct.Student** %next, align 8
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1660822249
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1660822249
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 2015083740, i32 583996128
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -743998924, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 149778236
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 149778236
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -430500826, i32 315486974
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %202 = load %struct.Student*, %struct.Student** @p1, align 8
  store %struct.Student* %202, %struct.Student** @p2, align 8
  %203 = load %struct.Student*, %struct.Student** @p1, align 8
  %name = getelementptr inbounds %struct.Student, %struct.Student* %203, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %204 = load %struct.Student*, %struct.Student** @p1, align 8
  %cj = getelementptr inbounds %struct.Student, %struct.Student* %204, i32 0, i32 1
  %205 = load %struct.Student*, %struct.Student** @p1, align 8
  %py = getelementptr inbounds %struct.Student, %struct.Student* %205, i32 0, i32 2
  %206 = load %struct.Student*, %struct.Student** @p1, align 8
  %gb = getelementptr inbounds %struct.Student, %struct.Student* %206, i32 0, i32 5
  %207 = load %struct.Student*, %struct.Student** @p1, align 8
  %xb = getelementptr inbounds %struct.Student, %struct.Student* %207, i32 0, i32 6
  %208 = load %struct.Student*, %struct.Student** @p1, align 8
  %lw = getelementptr inbounds %struct.Student, %struct.Student* %208, i32 0, i32 3
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %cj, i32* %py, i8* %gb, i8* %xb, i32* %lw)
  %209 = load %struct.Student*, %struct.Student** @p1, align 8
  %sum4 = getelementptr inbounds %struct.Student, %struct.Student* %209, i32 0, i32 4
  store i32 0, i32* %sum4, align 8
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -1445562119
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1445562119
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1965857899, i32 315486974
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 514205027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload129, align 4
  %226 = sub i32 %225, -1602050057
  %227 = add i32 %226, 1
  %228 = add i32 %227, -1602050057
  %inc = add nsw i32 %225, 1
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 %228, i32* %i.reload128, align 4
  store i32 939679697, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 329393674
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 329393674
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -2098070070, i32 1384510356
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %244 = load %struct.Student*, %struct.Student** @p1, align 8
  %next5 = getelementptr inbounds %struct.Student, %struct.Student* %244, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %next5, align 8
  %245 = load %struct.Student*, %struct.Student** @head, align 8
  store %struct.Student* %245, %struct.Student** @p, align 8
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 627067274
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 627067274
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1388391833, i32 1384510356
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1341602976, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, -929720137
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -929720137
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1957174667, i32 -1350405452
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %288 = load %struct.Student*, %struct.Student** @p, align 8
  %cj6 = getelementptr inbounds %struct.Student, %struct.Student* %288, i32 0, i32 1
  %289 = load i32, i32* %cj6, align 4
  %cmp7 = icmp sgt i32 %289, 80
  store i1 %cmp7, i1* %cmp7.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1727583065
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1727583065
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 862660727, i32 -1350405452
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %305 = select i1 %cmp7.reload, i32 -1349298986, i32 1376399699
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %306 = load %struct.Student*, %struct.Student** @p, align 8
  %lw8 = getelementptr inbounds %struct.Student, %struct.Student* %306, i32 0, i32 3
  %307 = load i32, i32* %lw8, align 4
  %cmp9 = icmp sge i32 %307, 1
  %308 = select i1 %cmp9, i32 2116878804, i32 1376399699
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1436088084
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1436088084
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1021063561, i32 731757186
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %324 = load %struct.Student*, %struct.Student** @p, align 8
  %sum11 = getelementptr inbounds %struct.Student, %struct.Student* %324, i32 0, i32 4
  %325 = load i32, i32* %sum11, align 8
  %326 = sub i32 0, 8000
  %327 = sub i32 %325, %326
  %add = add nsw i32 %325, 8000
  store i32 %327, i32* %sum11, align 8
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1761292371, i32 731757186
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1376399699, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %354 = load %struct.Student*, %struct.Student** @p, align 8
  %py13 = getelementptr inbounds %struct.Student, %struct.Student* %354, i32 0, i32 2
  %355 = load i32, i32* %py13, align 8
  %cmp14 = icmp sgt i32 %355, 80
  %356 = select i1 %cmp14, i32 2140744196, i32 199241893
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, 948668356
  %360 = sub i32 %359, 1
  %361 = add i32 %360, 948668356
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -712891132, i32 -372497176
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %372 = load %struct.Student*, %struct.Student** @p, align 8
  %gb16 = getelementptr inbounds %struct.Student, %struct.Student* %372, i32 0, i32 5
  %373 = load i8, i8* %gb16, align 4
  %conv = sext i8 %373 to i32
  %cmp17 = icmp eq i32 %conv, 89
  store i1 %cmp17, i1* %cmp17.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1218290212, i32 -372497176
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %400 = select i1 %cmp17.reload, i32 1807842374, i32 199241893
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %401 = load %struct.Student*, %struct.Student** @p, align 8
  %sum20 = getelementptr inbounds %struct.Student, %struct.Student* %401, i32 0, i32 4
  %402 = load i32, i32* %sum20, align 8
  %403 = sub i32 %402, -716009143
  %404 = add i32 %403, 850
  %405 = add i32 %404, -716009143
  %add21 = add nsw i32 %402, 850
  store i32 %405, i32* %sum20, align 8
  store i32 199241893, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %406 = load %struct.Student*, %struct.Student** @p, align 8
  %cj23 = getelementptr inbounds %struct.Student, %struct.Student* %406, i32 0, i32 1
  %407 = load i32, i32* %cj23, align 4
  %cmp24 = icmp sgt i32 %407, 85
  %408 = select i1 %cmp24, i32 1158108037, i32 -1074481766
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %409 = load %struct.Student*, %struct.Student** @p, align 8
  %py27 = getelementptr inbounds %struct.Student, %struct.Student* %409, i32 0, i32 2
  %410 = load i32, i32* %py27, align 8
  %cmp28 = icmp sgt i32 %410, 80
  %411 = select i1 %cmp28, i32 -1625807364, i32 -1074481766
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %412 = load %struct.Student*, %struct.Student** @p, align 8
  %sum31 = getelementptr inbounds %struct.Student, %struct.Student* %412, i32 0, i32 4
  %413 = load i32, i32* %sum31, align 8
  %414 = sub i32 0, %413
  %415 = sub i32 0, 4000
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add32 = add nsw i32 %413, 4000
  store i32 %417, i32* %sum31, align 8
  store i32 -1074481766, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1417260523
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1417260523
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 114435556, i32 -139667962
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %433 = load %struct.Student*, %struct.Student** @p, align 8
  %cj34 = getelementptr inbounds %struct.Student, %struct.Student* %433, i32 0, i32 1
  %434 = load i32, i32* %cj34, align 4
  %cmp35 = icmp sgt i32 %434, 85
  store i1 %cmp35, i1* %cmp35.reg2mem
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 365226315
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 365226315
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -285839589, i32 -139667962
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %450 = select i1 %cmp35.reload, i32 815745830, i32 108711926
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %451 = load %struct.Student*, %struct.Student** @p, align 8
  %xb38 = getelementptr inbounds %struct.Student, %struct.Student* %451, i32 0, i32 6
  %452 = load i8, i8* %xb38, align 1
  %conv39 = sext i8 %452 to i32
  %cmp40 = icmp eq i32 %conv39, 89
  %453 = select i1 %cmp40, i32 1580335678, i32 108711926
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %454 = load %struct.Student*, %struct.Student** @p, align 8
  %sum43 = getelementptr inbounds %struct.Student, %struct.Student* %454, i32 0, i32 4
  %455 = load i32, i32* %sum43, align 8
  %456 = sub i32 %455, 1056338495
  %457 = add i32 %456, 1000
  %458 = add i32 %457, 1056338495
  %add44 = add nsw i32 %455, 1000
  store i32 %458, i32* %sum43, align 8
  store i32 108711926, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %459 = load %struct.Student*, %struct.Student** @p, align 8
  %cj46 = getelementptr inbounds %struct.Student, %struct.Student* %459, i32 0, i32 1
  %460 = load i32, i32* %cj46, align 4
  %cmp47 = icmp sgt i32 %460, 90
  %461 = select i1 %cmp47, i32 371830545, i32 159901907
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 976008987
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 976008987
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1351044901, i32 -1120769113
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %489 = load %struct.Student*, %struct.Student** @p, align 8
  %sum50 = getelementptr inbounds %struct.Student, %struct.Student* %489, i32 0, i32 4
  %490 = load i32, i32* %sum50, align 8
  %491 = sub i32 0, %490
  %492 = sub i32 0, 2000
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %add51 = add nsw i32 %490, 2000
  store i32 %494, i32* %sum50, align 8
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, 218862221
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 218862221
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 -901055982, i32 -1120769113
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 159901907, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %510 = load %struct.Student*, %struct.Student** @p, align 8
  %next53 = getelementptr inbounds %struct.Student, %struct.Student* %510, i32 0, i32 7
  %511 = load %struct.Student*, %struct.Student** %next53, align 8
  store %struct.Student* %511, %struct.Student** @p, align 8
  store i32 562980215, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %512 = load %struct.Student*, %struct.Student** @p, align 8
  %tobool = icmp ne %struct.Student* %512, null
  %513 = select i1 %tobool, i32 1341602976, i32 651847974
  store i32 %513, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %call54 = call noalias i8* @malloc(i64 100) #3
  %514 = bitcast i8* %call54 to %struct.Student*
  store %struct.Student* %514, %struct.Student** @ans, align 8
  %515 = load %struct.Student*, %struct.Student** @ans, align 8
  %sum55 = getelementptr inbounds %struct.Student, %struct.Student* %515, i32 0, i32 4
  store i32 0, i32* %sum55, align 8
  %516 = load %struct.Student*, %struct.Student** @head, align 8
  store %struct.Student* %516, %struct.Student** @p, align 8
  store i32 -900698070, i32* %switchVar
  br label %loopEnd

do.body56:                                        ; preds = %loopEntry
  %517 = load %struct.Student*, %struct.Student** @p, align 8
  %sum57 = getelementptr inbounds %struct.Student, %struct.Student* %517, i32 0, i32 4
  %518 = load i32, i32* %sum57, align 8
  %sum.reload136 = load volatile i32*, i32** %sum.reg2mem
  %519 = load i32, i32* %sum.reload136, align 4
  %520 = sub i32 0, %519
  %521 = sub i32 0, %518
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %add58 = add nsw i32 %519, %518
  %sum.reload135 = load volatile i32*, i32** %sum.reg2mem
  store i32 %523, i32* %sum.reload135, align 4
  %524 = load %struct.Student*, %struct.Student** @p, align 8
  %sum59 = getelementptr inbounds %struct.Student, %struct.Student* %524, i32 0, i32 4
  %525 = load i32, i32* %sum59, align 8
  %526 = load %struct.Student*, %struct.Student** @ans, align 8
  %sum60 = getelementptr inbounds %struct.Student, %struct.Student* %526, i32 0, i32 4
  %527 = load i32, i32* %sum60, align 8
  %cmp61 = icmp sgt i32 %525, %527
  %528 = select i1 %cmp61, i32 2017072342, i32 835126850
  store i32 %528, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %529 = load %struct.Student*, %struct.Student** @p, align 8
  store %struct.Student* %529, %struct.Student** @ans, align 8
  store i32 835126850, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %530 = load %struct.Student*, %struct.Student** @p, align 8
  %next65 = getelementptr inbounds %struct.Student, %struct.Student* %530, i32 0, i32 7
  %531 = load %struct.Student*, %struct.Student** %next65, align 8
  store %struct.Student* %531, %struct.Student** @p, align 8
  store i32 -1634706298, i32* %switchVar
  br label %loopEnd

do.cond66:                                        ; preds = %loopEntry
  %532 = load %struct.Student*, %struct.Student** @p, align 8
  %tobool67 = icmp ne %struct.Student* %532, null
  %533 = select i1 %tobool67, i32 -900698070, i32 -931488512
  store i32 %533, i32* %switchVar
  br label %loopEnd

do.end68:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1120917359, i32 982201408
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %548 = load %struct.Student*, %struct.Student** @ans, align 8
  %name69 = getelementptr inbounds %struct.Student, %struct.Student* %548, i32 0, i32 0
  %arraydecay70 = getelementptr inbounds [50 x i8], [50 x i8]* %name69, i32 0, i32 0
  %549 = load %struct.Student*, %struct.Student** @ans, align 8
  %sum71 = getelementptr inbounds %struct.Student, %struct.Student* %549, i32 0, i32 4
  %550 = load i32, i32* %sum71, align 8
  %sum.reload134 = load volatile i32*, i32** %sum.reg2mem
  %551 = load i32, i32* %sum.reload134, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70, i32 %550, i32 %551)
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 1770742741
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1770742741
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 15724424, i32 982201408
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store %struct.Student* null, %struct.Student** @head, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1754405678, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload127, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %579, %580
  store i32 -1369337984, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %581 = bitcast i8* %call1alteredBB to %struct.Student*
  store %struct.Student* %581, %struct.Student** @p1, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %582 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp eq i32 %582, 0
  store i32 -1874826059, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %583 = load %struct.Student*, %struct.Student** @p1, align 8
  %584 = load %struct.Student*, %struct.Student** @p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %584, i32 0, i32 7
  store %struct.Student* %583, %struct.Student** %nextalteredBB, align 8
  store i32 913815288, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %585 = load %struct.Student*, %struct.Student** @p1, align 8
  store %struct.Student* %585, %struct.Student** @p2, align 8
  %586 = load %struct.Student*, %struct.Student** @p1, align 8
  %namealteredBB = getelementptr inbounds %struct.Student, %struct.Student* %586, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %namealteredBB, i32 0, i32 0
  %587 = load %struct.Student*, %struct.Student** @p1, align 8
  %cjalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %587, i32 0, i32 1
  %588 = load %struct.Student*, %struct.Student** @p1, align 8
  %pyalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %588, i32 0, i32 2
  %589 = load %struct.Student*, %struct.Student** @p1, align 8
  %gbalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %589, i32 0, i32 5
  %590 = load %struct.Student*, %struct.Student** @p1, align 8
  %xbalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %590, i32 0, i32 6
  %591 = load %struct.Student*, %struct.Student** @p1, align 8
  %lwalteredBB = getelementptr inbounds %struct.Student, %struct.Student* %591, i32 0, i32 3
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %cjalteredBB, i32* %pyalteredBB, i8* %gbalteredBB, i8* %xbalteredBB, i32* %lwalteredBB)
  %592 = load %struct.Student*, %struct.Student** @p1, align 8
  %sum4alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %592, i32 0, i32 4
  store i32 0, i32* %sum4alteredBB, align 8
  store i32 -430500826, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %593 = load %struct.Student*, %struct.Student** @p1, align 8
  %next5alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %593, i32 0, i32 7
  store %struct.Student* null, %struct.Student** %next5alteredBB, align 8
  %594 = load %struct.Student*, %struct.Student** @head, align 8
  store %struct.Student* %594, %struct.Student** @p, align 8
  store i32 -2098070070, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %595 = load %struct.Student*, %struct.Student** @p, align 8
  %cj6alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %595, i32 0, i32 1
  %596 = load i32, i32* %cj6alteredBB, align 4
  %cmp7alteredBB = icmp sgt i32 %596, 80
  store i32 -1957174667, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %597 = load %struct.Student*, %struct.Student** @p, align 8
  %sum11alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %597, i32 0, i32 4
  %598 = load i32, i32* %sum11alteredBB, align 8
  %599 = sub i32 0, 1973233952
  %600 = sub i32 %599, %598
  %601 = add i32 %600, 1973233952
  %_ = sub i32 0, %598
  %602 = sub i32 %601, 1963311176
  %603 = add i32 %602, 8000
  %604 = add i32 %603, 1963311176
  %gen = add i32 %601, 8000
  %605 = add i32 %598, 1779554848
  %606 = add i32 %605, 8000
  %607 = sub i32 %606, 1779554848
  %addalteredBB = add nsw i32 %598, 8000
  store i32 %607, i32* %sum11alteredBB, align 8
  store i32 1021063561, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %608 = load %struct.Student*, %struct.Student** @p, align 8
  %gb16alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %608, i32 0, i32 5
  %609 = load i8, i8* %gb16alteredBB, align 4
  %convalteredBB = sext i8 %609 to i32
  %cmp17alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -712891132, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %610 = load %struct.Student*, %struct.Student** @p, align 8
  %cj34alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %610, i32 0, i32 1
  %611 = load i32, i32* %cj34alteredBB, align 4
  %cmp35alteredBB = icmp sgt i32 %611, 85
  store i32 114435556, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %612 = load %struct.Student*, %struct.Student** @p, align 8
  %sum50alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %612, i32 0, i32 4
  %613 = load i32, i32* %sum50alteredBB, align 8
  %_110 = shl i32 %613, 2000
  %_111 = shl i32 %613, 2000
  %_112 = shl i32 %613, 2000
  %_113 = shl i32 %613, 2000
  %_114 = shl i32 %613, 2000
  %614 = sub i32 %613, 1147471137
  %615 = add i32 %614, 2000
  %616 = add i32 %615, 1147471137
  %add51alteredBB = add nsw i32 %613, 2000
  store i32 %616, i32* %sum50alteredBB, align 8
  store i32 -1351044901, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %617 = load %struct.Student*, %struct.Student** @ans, align 8
  %name69alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %617, i32 0, i32 0
  %arraydecay70alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %name69alteredBB, i32 0, i32 0
  %618 = load %struct.Student*, %struct.Student** @ans, align 8
  %sum71alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %618, i32 0, i32 4
  %619 = load i32, i32* %sum71alteredBB, align 8
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %620 = load i32, i32* %sum.reload, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay70alteredBB, i32 %619, i32 %620)
  store i32 1120917359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB118, %do.end68, %do.cond66, %if.end64, %if.then63, %do.body56, %do.end, %do.cond, %if.end52, %originalBBpart2116, %originalBB109, %if.then49, %if.end45, %if.then42, %land.lhs.true37, %originalBBpart2107, %originalBB105, %if.end33, %if.then30, %land.lhs.true26, %if.end22, %if.then19, %originalBBpart2103, %originalBB101, %land.lhs.true15, %if.end12, %originalBBpart299, %originalBB97, %if.then10, %land.lhs.true, %originalBBpart295, %originalBB93, %do.body, %originalBBpart291, %originalBB89, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB81, %if.else, %if.then, %originalBBpart279, %originalBB77, %for.body, %originalBBpart275, %originalBB73, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
