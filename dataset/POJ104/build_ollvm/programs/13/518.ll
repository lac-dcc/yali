; ModuleID = 'source-C-CXX/13/518.c'
source_filename = "source-C-CXX/13/518.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, float, float, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%f%f\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %g\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca %struct.student*
  %p.reg2mem = alloca %struct.student**
  %pt.reg2mem = alloca %struct.student**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1495667293
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1495667293
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 1124952573, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1124952573, label %first
    i32 1558723960, label %originalBB
    i32 -1479747886, label %originalBBpart2
    i32 671301043, label %for.cond
    i32 1046514343, label %originalBB49
    i32 740614050, label %originalBBpart251
    i32 -1443631015, label %for.body
    i32 -1147939320, label %originalBB53
    i32 -294015489, label %originalBBpart261
    i32 1976850698, label %for.inc
    i32 1392944812, label %originalBB63
    i32 1065265486, label %originalBBpart265
    i32 1127077395, label %for.end
    i32 1950173321, label %originalBB67
    i32 1424643654, label %originalBBpart269
    i32 -58678770, label %for.cond6
    i32 -1080927051, label %for.body9
    i32 694074349, label %for.cond10
    i32 182590275, label %for.body18
    i32 858078617, label %if.then
    i32 674196815, label %originalBB71
    i32 374185176, label %originalBBpart273
    i32 294314041, label %if.end
    i32 -2049625336, label %for.inc26
    i32 1324600012, label %originalBB75
    i32 244180036, label %originalBBpart277
    i32 -932342493, label %for.end28
    i32 -432697477, label %for.inc29
    i32 923235932, label %for.end30
    i32 1922481114, label %originalBB79
    i32 -1630228873, label %originalBBpart281
    i32 -2096341778, label %for.cond34
    i32 1339152689, label %for.body40
    i32 -1783614074, label %originalBB83
    i32 625442837, label %originalBBpart285
    i32 114582359, label %for.inc45
    i32 149460110, label %for.end47
    i32 575545422, label %originalBBalteredBB
    i32 304715343, label %originalBB49alteredBB
    i32 654195630, label %originalBB53alteredBB
    i32 342816318, label %originalBB63alteredBB
    i32 725315606, label %originalBB67alteredBB
    i32 1977247888, label %originalBB71alteredBB
    i32 -1406440640, label %originalBB75alteredBB
    i32 1155714956, label %originalBB79alteredBB
    i32 -503866870, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 1558723960, i32 575545422
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %pt = alloca %struct.student*, align 8
  store %struct.student** %pt, %struct.student*** %pt.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %temp = alloca %struct.student, align 4
  store %struct.student* %temp, %struct.student** %temp.reg2mem
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload95, align 4
  %mul = mul nsw i32 %27, 100
  %conv = sext i32 %mul to i64
  %call1 = call noalias i8* @malloc(i64 %conv) #4
  %28 = bitcast i8* %call1 to %struct.student*
  %pt.reload109 = load volatile %struct.student**, %struct.student*** %pt.reg2mem
  store %struct.student* %28, %struct.student** %pt.reload109, align 8
  %pt.reload108 = load volatile %struct.student**, %struct.student*** %pt.reg2mem
  %29 = load %struct.student*, %struct.student** %pt.reload108, align 8
  %p.reload152 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %29, %struct.student** %p.reload152, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -208656749
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -208656749
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1479747886, i32 575545422
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 671301043, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1046514343, i32 304715343
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %p.reload151 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %71 = load %struct.student*, %struct.student** %p.reload151, align 8
  %pt.reload107 = load volatile %struct.student**, %struct.student*** %pt.reg2mem
  %72 = load %struct.student*, %struct.student** %pt.reload107, align 8
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload94, align 4
  %idx.ext = sext i32 %73 to i64
  %add.ptr = getelementptr inbounds %struct.student, %struct.student* %72, i64 %idx.ext
  %cmp = icmp ult %struct.student* %71, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1157412298
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1157412298
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 740614050, i32 304715343
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -1443631015, i32 1127077395
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 938395962
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 938395962
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1147939320, i32 654195630
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %p.reload150 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %105 = load %struct.student*, %struct.student** %p.reload150, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 0
  %p.reload149 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %106 = load %struct.student*, %struct.student** %p.reload149, align 8
  %chinese = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  %p.reload148 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %107 = load %struct.student*, %struct.student** %p.reload148, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 2
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %num, float* %chinese, float* %math)
  %p.reload147 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %108 = load %struct.student*, %struct.student** %p.reload147, align 8
  %chinese4 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %109 = load float, float* %chinese4, align 4
  %p.reload146 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %110 = load %struct.student*, %struct.student** %p.reload146, align 8
  %math5 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 2
  %111 = load float, float* %math5, align 4
  %add = fadd float %109, %111
  %p.reload145 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %112 = load %struct.student*, %struct.student** %p.reload145, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  store float %add, float* %sum, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -2086317990
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -2086317990
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -294015489, i32 654195630
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1976850698, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1408428939
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1408428939
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1392944812, i32 342816318
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %p.reload144 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %155 = load %struct.student*, %struct.student** %p.reload144, align 8
  %incdec.ptr = getelementptr inbounds %struct.student, %struct.student* %155, i32 1
  %p.reload143 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr, %struct.student** %p.reload143, align 8
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -1046369910
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1046369910
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1065265486, i32 342816318
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 671301043, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1950173321, i32 725315606
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1163392334
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1163392334
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1424643654, i32 725315606
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -58678770, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload100, align 4
  %cmp7 = icmp slt i32 %212, 3
  %213 = select i1 %cmp7, i32 -1080927051, i32 923235932
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %pt.reload106 = load volatile %struct.student**, %struct.student*** %pt.reg2mem
  %214 = load %struct.student*, %struct.student** %pt.reload106, align 8
  %p.reload142 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %214, %struct.student** %p.reload142, align 8
  store i32 694074349, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %p.reload141 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %215 = load %struct.student*, %struct.student** %p.reload141, align 8
  %pt.reload105 = load volatile %struct.student**, %struct.student*** %pt.reg2mem
  %216 = load %struct.student*, %struct.student** %pt.reload105, align 8
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %217 = load i32, i32* %n.reload93, align 4
  %idx.ext11 = sext i32 %217 to i64
  %add.ptr12 = getelementptr inbounds %struct.student, %struct.student* %216, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds %struct.student, %struct.student* %add.ptr12, i64 -1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload99, align 4
  %idx.ext14 = sext i32 %218 to i64
  %219 = sub i64 0, -8025436553129176502
  %220 = sub i64 %219, %idx.ext14
  %221 = add i64 %220, -8025436553129176502
  %idx.neg = sub i64 0, %idx.ext14
  %add.ptr15 = getelementptr inbounds %struct.student, %struct.student* %add.ptr13, i64 %221
  %cmp16 = icmp ult %struct.student* %215, %add.ptr15
  %222 = select i1 %cmp16, i32 182590275, i32 -932342493
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %p.reload140 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %223 = load %struct.student*, %struct.student** %p.reload140, align 8
  %sum19 = getelementptr inbounds %struct.student, %struct.student* %223, i32 0, i32 3
  %224 = load float, float* %sum19, align 4
  %p.reload139 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %225 = load %struct.student*, %struct.student** %p.reload139, align 8
  %add.ptr20 = getelementptr inbounds %struct.student, %struct.student* %225, i64 1
  %sum21 = getelementptr inbounds %struct.student, %struct.student* %add.ptr20, i32 0, i32 3
  %226 = load float, float* %sum21, align 4
  %cmp22 = fcmp oge float %224, %226
  %227 = select i1 %cmp22, i32 858078617, i32 294314041
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1397498139
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1397498139
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 674196815, i32 1977247888
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p.reload138 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %255 = load %struct.student*, %struct.student** %p.reload138, align 8
  %temp.reload155 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %256 = bitcast %struct.student* %temp.reload155 to i8*
  %257 = bitcast %struct.student* %255 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %256, i8* %257, i64 16, i32 4, i1 false)
  %p.reload137 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %258 = load %struct.student*, %struct.student** %p.reload137, align 8
  %p.reload136 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %259 = load %struct.student*, %struct.student** %p.reload136, align 8
  %add.ptr24 = getelementptr inbounds %struct.student, %struct.student* %259, i64 1
  %260 = bitcast %struct.student* %258 to i8*
  %261 = bitcast %struct.student* %add.ptr24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %260, i8* %261, i64 16, i32 4, i1 false)
  %p.reload135 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %262 = load %struct.student*, %struct.student** %p.reload135, align 8
  %add.ptr25 = getelementptr inbounds %struct.student, %struct.student* %262, i64 1
  %263 = bitcast %struct.student* %add.ptr25 to i8*
  %temp.reload154 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %264 = bitcast %struct.student* %temp.reload154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %264, i64 16, i32 4, i1 false)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -938378583
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -938378583
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 374185176, i32 1977247888
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 294314041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2049625336, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1324600012, i32 -1406440640
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %p.reload134 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %294 = load %struct.student*, %struct.student** %p.reload134, align 8
  %incdec.ptr27 = getelementptr inbounds %struct.student, %struct.student* %294, i32 1
  %p.reload133 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr27, %struct.student** %p.reload133, align 8
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 795139596
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 795139596
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 244180036, i32 -1406440640
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 694074349, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -432697477, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload98, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc = add nsw i32 %310, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload97, align 4
  store i32 -58678770, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 2020154163
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 2020154163
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1922481114, i32 1155714956
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %pt.reload104 = load volatile %struct.student**, %struct.student*** %pt.reg2mem
  %330 = load %struct.student*, %struct.student** %pt.reload104, align 8
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload92, align 4
  %idx.ext31 = sext i32 %331 to i64
  %add.ptr32 = getelementptr inbounds %struct.student, %struct.student* %330, i64 %idx.ext31
  %add.ptr33 = getelementptr inbounds %struct.student, %struct.student* %add.ptr32, i64 -1
  %p.reload132 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %add.ptr33, %struct.student** %p.reload132, align 8
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -814251177
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -814251177
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1630228873, i32 1155714956
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2096341778, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %p.reload131 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %347 = load %struct.student*, %struct.student** %p.reload131, align 8
  %pt.reload103 = load volatile %struct.student**, %struct.student*** %pt.reg2mem
  %348 = load %struct.student*, %struct.student** %pt.reload103, align 8
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %349 = load i32, i32* %n.reload91, align 4
  %idx.ext35 = sext i32 %349 to i64
  %add.ptr36 = getelementptr inbounds %struct.student, %struct.student* %348, i64 %idx.ext35
  %add.ptr37 = getelementptr inbounds %struct.student, %struct.student* %add.ptr36, i64 -4
  %cmp38 = icmp ugt %struct.student* %347, %add.ptr37
  %350 = select i1 %cmp38, i32 1339152689, i32 149460110
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1706435959
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1706435959
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1783614074, i32 -503866870
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %p.reload130 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %378 = load %struct.student*, %struct.student** %p.reload130, align 8
  %num41 = getelementptr inbounds %struct.student, %struct.student* %378, i32 0, i32 0
  %379 = load i32, i32* %num41, align 4
  %p.reload129 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %380 = load %struct.student*, %struct.student** %p.reload129, align 8
  %sum42 = getelementptr inbounds %struct.student, %struct.student* %380, i32 0, i32 3
  %381 = load float, float* %sum42, align 4
  %conv43 = fpext float %381 to double
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %379, double %conv43)
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1120357035
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1120357035
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 625442837, i32 -503866870
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 114582359, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %p.reload128 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %397 = load %struct.student*, %struct.student** %p.reload128, align 8
  %incdec.ptr46 = getelementptr inbounds %struct.student, %struct.student* %397, i32 -1
  %p.reload127 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr46, %struct.student** %p.reload127, align 8
  store i32 -2096341778, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ptalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %tempalteredBB = alloca %struct.student, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %398 = load i32, i32* %nalteredBB, align 4
  %399 = add i32 %398, -448442397
  %400 = sub i32 %399, 100
  %401 = sub i32 %400, -448442397
  %_ = sub i32 %398, 100
  %gen = mul i32 %401, 100
  %_48 = shl i32 %398, 100
  %mulalteredBB = mul nsw i32 %398, 100
  %convalteredBB = sext i32 %mulalteredBB to i64
  %call1alteredBB = call noalias i8* @malloc(i64 %convalteredBB) #4
  %402 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %402, %struct.student** %ptalteredBB, align 8
  %403 = load %struct.student*, %struct.student** %ptalteredBB, align 8
  store %struct.student* %403, %struct.student** %palteredBB, align 8
  store i32 1558723960, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %p.reload126 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %404 = load %struct.student*, %struct.student** %p.reload126, align 8
  %pt.reload102 = load volatile %struct.student**, %struct.student*** %pt.reg2mem
  %405 = load %struct.student*, %struct.student** %pt.reload102, align 8
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload90, align 4
  %idx.extalteredBB = sext i32 %406 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.student, %struct.student* %405, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult %struct.student* %404, %add.ptralteredBB
  store i32 1046514343, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %p.reload125 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %407 = load %struct.student*, %struct.student** %p.reload125, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %407, i32 0, i32 0
  %p.reload124 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %408 = load %struct.student*, %struct.student** %p.reload124, align 8
  %chinesealteredBB = getelementptr inbounds %struct.student, %struct.student* %408, i32 0, i32 1
  %p.reload123 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %409 = load %struct.student*, %struct.student** %p.reload123, align 8
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %409, i32 0, i32 2
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, float* %chinesealteredBB, float* %mathalteredBB)
  %p.reload122 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %410 = load %struct.student*, %struct.student** %p.reload122, align 8
  %chinese4alteredBB = getelementptr inbounds %struct.student, %struct.student* %410, i32 0, i32 1
  %411 = load float, float* %chinese4alteredBB, align 4
  %p.reload121 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %412 = load %struct.student*, %struct.student** %p.reload121, align 8
  %math5alteredBB = getelementptr inbounds %struct.student, %struct.student* %412, i32 0, i32 2
  %413 = load float, float* %math5alteredBB, align 4
  %_54 = fsub float -0.000000e+00, %411
  %gen55 = fadd float %_54, %413
  %_56 = fsub float %411, %413
  %gen57 = fmul float %_56, %413
  %_58 = fsub float -0.000000e+00, %411
  %gen59 = fadd float %_58, %413
  %addalteredBB = fadd float %411, %413
  %p.reload120 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %414 = load %struct.student*, %struct.student** %p.reload120, align 8
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %414, i32 0, i32 3
  store float %addalteredBB, float* %sumalteredBB, align 4
  store i32 -1147939320, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %p.reload119 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %415 = load %struct.student*, %struct.student** %p.reload119, align 8
  %incdec.ptralteredBB = getelementptr inbounds %struct.student, %struct.student* %415, i32 1
  %p.reload118 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptralteredBB, %struct.student** %p.reload118, align 8
  store i32 1392944812, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1950173321, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reload117 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %416 = load %struct.student*, %struct.student** %p.reload117, align 8
  %temp.reload153 = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %417 = bitcast %struct.student* %temp.reload153 to i8*
  %418 = bitcast %struct.student* %416 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %417, i8* %418, i64 16, i32 4, i1 false)
  %p.reload116 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %419 = load %struct.student*, %struct.student** %p.reload116, align 8
  %p.reload115 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %420 = load %struct.student*, %struct.student** %p.reload115, align 8
  %add.ptr24alteredBB = getelementptr inbounds %struct.student, %struct.student* %420, i64 1
  %421 = bitcast %struct.student* %419 to i8*
  %422 = bitcast %struct.student* %add.ptr24alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %421, i8* %422, i64 16, i32 4, i1 false)
  %p.reload114 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %423 = load %struct.student*, %struct.student** %p.reload114, align 8
  %add.ptr25alteredBB = getelementptr inbounds %struct.student, %struct.student* %423, i64 1
  %424 = bitcast %struct.student* %add.ptr25alteredBB to i8*
  %temp.reload = load volatile %struct.student*, %struct.student** %temp.reg2mem
  %425 = bitcast %struct.student* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %424, i8* %425, i64 16, i32 4, i1 false)
  store i32 674196815, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %p.reload113 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %426 = load %struct.student*, %struct.student** %p.reload113, align 8
  %incdec.ptr27alteredBB = getelementptr inbounds %struct.student, %struct.student* %426, i32 1
  %p.reload112 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %incdec.ptr27alteredBB, %struct.student** %p.reload112, align 8
  store i32 1324600012, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %pt.reload = load volatile %struct.student**, %struct.student*** %pt.reg2mem
  %427 = load %struct.student*, %struct.student** %pt.reload, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %428 = load i32, i32* %n.reload, align 4
  %idx.ext31alteredBB = sext i32 %428 to i64
  %add.ptr32alteredBB = getelementptr inbounds %struct.student, %struct.student* %427, i64 %idx.ext31alteredBB
  %add.ptr33alteredBB = getelementptr inbounds %struct.student, %struct.student* %add.ptr32alteredBB, i64 -1
  %p.reload111 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %add.ptr33alteredBB, %struct.student** %p.reload111, align 8
  store i32 1922481114, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %p.reload110 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %429 = load %struct.student*, %struct.student** %p.reload110, align 8
  %num41alteredBB = getelementptr inbounds %struct.student, %struct.student* %429, i32 0, i32 0
  %430 = load i32, i32* %num41alteredBB, align 4
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %431 = load %struct.student*, %struct.student** %p.reload, align 8
  %sum42alteredBB = getelementptr inbounds %struct.student, %struct.student* %431, i32 0, i32 3
  %432 = load float, float* %sum42alteredBB, align 4
  %conv43alteredBB = fpext float %432 to double
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %430, double %conv43alteredBB)
  store i32 -1783614074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc45, %originalBBpart285, %originalBB83, %for.body40, %for.cond34, %originalBBpart281, %originalBB79, %for.end30, %for.inc29, %for.end28, %originalBBpart277, %originalBB75, %for.inc26, %if.end, %originalBBpart273, %originalBB71, %if.then, %for.body18, %for.cond10, %for.body9, %for.cond6, %originalBBpart269, %originalBB67, %for.end, %originalBBpart265, %originalBB63, %for.inc, %originalBBpart261, %originalBB53, %for.body, %originalBBpart251, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
