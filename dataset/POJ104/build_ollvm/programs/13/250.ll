; ModuleID = 'source-C-CXX/13/250.c'
source_filename = "source-C-CXX/13/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %score.reg2mem = alloca i32**
  %stu.reg2mem = alloca %struct.student**
  %k.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1548706380
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1548706380
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 1192732646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1192732646, label %first
    i32 -1048589321, label %originalBB
    i32 1545059267, label %originalBBpart2
    i32 -20768825, label %for.cond
    i32 -784629640, label %for.body
    i32 67749664, label %originalBB87
    i32 559416830, label %originalBBpart2100
    i32 1294909129, label %for.inc
    i32 1585628056, label %originalBB102
    i32 -1834816698, label %originalBBpart2107
    i32 -977992753, label %for.end
    i32 866088773, label %for.cond19
    i32 -1147516858, label %for.body22
    i32 1937106871, label %originalBB109
    i32 936317078, label %originalBBpart2111
    i32 -1265388028, label %for.cond23
    i32 1554891308, label %originalBB113
    i32 1770344056, label %originalBBpart2141
    i32 -137976891, label %for.body27
    i32 -907316700, label %if.then
    i32 721452973, label %if.end
    i32 435805601, label %for.inc59
    i32 489843088, label %for.end61
    i32 368163648, label %for.inc62
    i32 -1164360307, label %for.end64
    i32 -180828418, label %for.cond66
    i32 1971047715, label %for.body70
    i32 138593065, label %for.inc77
    i32 1012762200, label %for.end78
    i32 1036548591, label %originalBB143
    i32 2132646562, label %originalBBpart2145
    i32 721629280, label %originalBBalteredBB
    i32 837389278, label %originalBB87alteredBB
    i32 -161874723, label %originalBB102alteredBB
    i32 -1421744980, label %originalBB109alteredBB
    i32 393498903, label %originalBB113alteredBB
    i32 1589142716, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload149, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload149, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload149
  %26 = select i1 %24, i32 -1048589321, i32 721629280
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %stu = alloca %struct.student*, align 8
  store %struct.student** %stu, %struct.student*** %stu.reg2mem
  %score = alloca i32*, align 8
  store i32** %score, i32*** %score.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload153, align 4
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  store i32 %27, i32* %m.reload157, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload152, align 4
  %conv = sext i32 %28 to i64
  %mul = mul i64 12, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %29 = bitcast i8* %call1 to %struct.student*
  %stu.reload220 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  store %struct.student* %29, %struct.student** %stu.reload220, align 8
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %30 = load i32, i32* %m.reload156, align 4
  %conv2 = sext i32 %30 to i64
  %mul3 = mul i64 4, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %31 = bitcast i8* %call4 to i32*
  %score.reload231 = load volatile i32**, i32*** %score.reg2mem
  store i32* %31, i32** %score.reload231, align 8
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1545059267, i32 721629280
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -20768825, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload185, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %47 = load i32, i32* %n.reload151, align 4
  %cmp = icmp slt i32 %46, %47
  %48 = select i1 %cmp, i32 -784629640, i32 -977992753
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1629054428
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1629054428
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 67749664, i32 837389278
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %stu.reload219 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %76 = load %struct.student*, %struct.student** %stu.reload219, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload184, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds %struct.student, %struct.student* %76, i64 %idxprom
  %num = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %stu.reload218 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %78 = load %struct.student*, %struct.student** %stu.reload218, align 8
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload183, align 4
  %idxprom6 = sext i32 %79 to i64
  %arrayidx7 = getelementptr inbounds %struct.student, %struct.student* %78, i64 %idxprom6
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %arrayidx7, i32 0, i32 1
  %stu.reload217 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %80 = load %struct.student*, %struct.student** %stu.reload217, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload182, align 4
  %idxprom8 = sext i32 %81 to i64
  %arrayidx9 = getelementptr inbounds %struct.student, %struct.student* %80, i64 %idxprom8
  %shuxue = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 2
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %yuwen, i32* %shuxue)
  %stu.reload216 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %82 = load %struct.student*, %struct.student** %stu.reload216, align 8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload181, align 4
  %idxprom11 = sext i32 %83 to i64
  %arrayidx12 = getelementptr inbounds %struct.student, %struct.student* %82, i64 %idxprom11
  %yuwen13 = getelementptr inbounds %struct.student, %struct.student* %arrayidx12, i32 0, i32 1
  %84 = load i32, i32* %yuwen13, align 4
  %stu.reload215 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %85 = load %struct.student*, %struct.student** %stu.reload215, align 8
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload180, align 4
  %idxprom14 = sext i32 %86 to i64
  %arrayidx15 = getelementptr inbounds %struct.student, %struct.student* %85, i64 %idxprom14
  %shuxue16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 2
  %87 = load i32, i32* %shuxue16, align 4
  %88 = sub i32 0, %84
  %89 = sub i32 0, %87
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %add = add nsw i32 %84, %87
  %score.reload230 = load volatile i32**, i32*** %score.reg2mem
  %92 = load i32*, i32** %score.reload230, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload179, align 4
  %idxprom17 = sext i32 %93 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %92, i64 %idxprom17
  store i32 %91, i32* %arrayidx18, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 2110141800
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 2110141800
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 559416830, i32 837389278
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1294909129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1754311608
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1754311608
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1585628056, i32 -161874723
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload178, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload177, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 366258144
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 366258144
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
  %155 = select i1 %153, i32 -1834816698, i32 -161874723
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -20768825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 866088773, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload175, align 4
  %cmp20 = icmp slt i32 %156, 3
  %157 = select i1 %cmp20, i32 -1147516858, i32 -1164360307
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 802720154
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 802720154
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1937106871, i32 -1421744980
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -47210499
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -47210499
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 936317078, i32 -1421744980
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1265388028, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1432018392
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1432018392
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1554891308, i32 393498903
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload200, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload155, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub = sub nsw i32 %216, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload174, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %sub24 = sub nsw i32 %218, %219
  %cmp25 = icmp slt i32 %215, %221
  store i1 %cmp25, i1* %cmp25.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 545387596
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 545387596
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1770344056, i32 393498903
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %249 = select i1 %cmp25.reload, i32 -137976891, i32 489843088
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %score.reload229 = load volatile i32**, i32*** %score.reg2mem
  %250 = load i32*, i32** %score.reload229, align 8
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload199, align 4
  %idxprom28 = sext i32 %251 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %250, i64 %idxprom28
  %252 = load i32, i32* %arrayidx29, align 4
  %score.reload228 = load volatile i32**, i32*** %score.reg2mem
  %253 = load i32*, i32** %score.reload228, align 8
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload198, align 4
  %255 = add i32 %254, 1590324448
  %256 = add i32 %255, 1
  %257 = sub i32 %256, 1590324448
  %add30 = add nsw i32 %254, 1
  %idxprom31 = sext i32 %257 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %253, i64 %idxprom31
  %258 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %252, %258
  %259 = select i1 %cmp33, i32 -907316700, i32 721452973
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %score.reload227 = load volatile i32**, i32*** %score.reg2mem
  %260 = load i32*, i32** %score.reload227, align 8
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload197, align 4
  %idxprom35 = sext i32 %261 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %260, i64 %idxprom35
  %262 = load i32, i32* %arrayidx36, align 4
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  store i32 %262, i32* %t.reload202, align 4
  %score.reload226 = load volatile i32**, i32*** %score.reg2mem
  %263 = load i32*, i32** %score.reload226, align 8
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload196, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add37 = add nsw i32 %264, 1
  %idxprom38 = sext i32 %268 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %263, i64 %idxprom38
  %269 = load i32, i32* %arrayidx39, align 4
  %score.reload225 = load volatile i32**, i32*** %score.reg2mem
  %270 = load i32*, i32** %score.reload225, align 8
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload195, align 4
  %idxprom40 = sext i32 %271 to i64
  %arrayidx41 = getelementptr inbounds i32, i32* %270, i64 %idxprom40
  store i32 %269, i32* %arrayidx41, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %272 = load i32, i32* %t.reload, align 4
  %score.reload224 = load volatile i32**, i32*** %score.reg2mem
  %273 = load i32*, i32** %score.reload224, align 8
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload194, align 4
  %275 = add i32 %274, 558806466
  %276 = add i32 %275, 1
  %277 = sub i32 %276, 558806466
  %add42 = add nsw i32 %274, 1
  %idxprom43 = sext i32 %277 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %273, i64 %idxprom43
  store i32 %272, i32* %arrayidx44, align 4
  %stu.reload214 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %278 = load %struct.student*, %struct.student** %stu.reload214, align 8
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload193, align 4
  %idxprom45 = sext i32 %279 to i64
  %arrayidx46 = getelementptr inbounds %struct.student, %struct.student* %278, i64 %idxprom45
  %num47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 0
  %280 = load i32, i32* %num47, align 4
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  store i32 %280, i32* %k.reload203, align 4
  %stu.reload213 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %281 = load %struct.student*, %struct.student** %stu.reload213, align 8
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload192, align 4
  %283 = sub i32 %282, -1461640782
  %284 = add i32 %283, 1
  %285 = add i32 %284, -1461640782
  %add48 = add nsw i32 %282, 1
  %idxprom49 = sext i32 %285 to i64
  %arrayidx50 = getelementptr inbounds %struct.student, %struct.student* %281, i64 %idxprom49
  %num51 = getelementptr inbounds %struct.student, %struct.student* %arrayidx50, i32 0, i32 0
  %286 = load i32, i32* %num51, align 4
  %stu.reload212 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %287 = load %struct.student*, %struct.student** %stu.reload212, align 8
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload191, align 4
  %idxprom52 = sext i32 %288 to i64
  %arrayidx53 = getelementptr inbounds %struct.student, %struct.student* %287, i64 %idxprom52
  %num54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 0
  store i32 %286, i32* %num54, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload, align 4
  %stu.reload211 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %290 = load %struct.student*, %struct.student** %stu.reload211, align 8
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload190, align 4
  %292 = sub i32 %291, 1607862964
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1607862964
  %add55 = add nsw i32 %291, 1
  %idxprom56 = sext i32 %294 to i64
  %arrayidx57 = getelementptr inbounds %struct.student, %struct.student* %290, i64 %idxprom56
  %num58 = getelementptr inbounds %struct.student, %struct.student* %arrayidx57, i32 0, i32 0
  store i32 %289, i32* %num58, align 4
  store i32 721452973, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 435805601, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload189, align 4
  %296 = sub i32 %295, -1707542459
  %297 = add i32 %296, 1
  %298 = add i32 %297, -1707542459
  %inc60 = add nsw i32 %295, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %298, i32* %j.reload188, align 4
  store i32 -1265388028, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 368163648, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload173, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc63 = add nsw i32 %299, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload172, align 4
  store i32 866088773, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %302 = load i32, i32* %n.reload150, align 4
  %303 = add i32 %302, 380381243
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 380381243
  %sub65 = sub nsw i32 %302, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload171, align 4
  store i32 -180828418, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload170, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload, align 4
  %308 = sub i32 %307, -1619241281
  %309 = sub i32 %308, 3
  %310 = add i32 %309, -1619241281
  %sub67 = sub nsw i32 %307, 3
  %cmp68 = icmp sge i32 %306, %310
  %311 = select i1 %cmp68, i32 1971047715, i32 1012762200
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %stu.reload210 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %312 = load %struct.student*, %struct.student** %stu.reload210, align 8
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload169, align 4
  %idxprom71 = sext i32 %313 to i64
  %arrayidx72 = getelementptr inbounds %struct.student, %struct.student* %312, i64 %idxprom71
  %num73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 0
  %314 = load i32, i32* %num73, align 4
  %score.reload223 = load volatile i32**, i32*** %score.reg2mem
  %315 = load i32*, i32** %score.reload223, align 8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload168, align 4
  %idxprom74 = sext i32 %316 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %315, i64 %idxprom74
  %317 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %314, i32 %317)
  store i32 138593065, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload167, align 4
  %319 = sub i32 0, -1
  %320 = sub i32 %318, %319
  %dec = add nsw i32 %318, -1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %320, i32* %i.reload166, align 4
  store i32 -180828418, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1246698684
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1246698684
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1036548591, i32 1589142716
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %stu.reload209 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %348 = load %struct.student*, %struct.student** %stu.reload209, align 8
  %349 = bitcast %struct.student* %348 to i8*
  call void @free(i8* %349) #3
  %score.reload222 = load volatile i32**, i32*** %score.reg2mem
  %350 = load i32*, i32** %score.reload222, align 8
  %351 = bitcast i32* %350 to i8*
  call void @free(i8* %351) #3
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -1476480268
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1476480268
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 2132646562, i32 1589142716
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %stualteredBB = alloca %struct.student*, align 8
  %scorealteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %379 = load i32, i32* %nalteredBB, align 4
  store i32 %379, i32* %malteredBB, align 4
  %380 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %380 to i64
  %_ = shl i64 12, %convalteredBB
  %_79 = shl i64 12, %convalteredBB
  %mulalteredBB = mul i64 12, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %381 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %381, %struct.student** %stualteredBB, align 8
  %382 = load i32, i32* %malteredBB, align 4
  %conv2alteredBB = sext i32 %382 to i64
  %_80 = shl i64 4, %conv2alteredBB
  %383 = sub i64 4, -596904317519198352
  %384 = sub i64 %383, %conv2alteredBB
  %385 = add i64 %384, -596904317519198352
  %_81 = sub i64 4, %conv2alteredBB
  %gen = mul i64 %385, %conv2alteredBB
  %386 = sub i64 0, 4
  %387 = add i64 0, %386
  %_82 = sub i64 0, 4
  %388 = sub i64 %387, -8035377203459590712
  %389 = add i64 %388, %conv2alteredBB
  %390 = add i64 %389, -8035377203459590712
  %gen83 = add i64 %387, %conv2alteredBB
  %_84 = shl i64 4, %conv2alteredBB
  %391 = sub i64 0, 5536203515310454288
  %392 = sub i64 %391, 4
  %393 = add i64 %392, 5536203515310454288
  %_85 = sub i64 0, 4
  %394 = sub i64 %393, -3640587134541540958
  %395 = add i64 %394, %conv2alteredBB
  %396 = add i64 %395, -3640587134541540958
  %gen86 = add i64 %393, %conv2alteredBB
  %mul3alteredBB = mul i64 4, %conv2alteredBB
  %call4alteredBB = call noalias i8* @malloc(i64 %mul3alteredBB) #3
  %397 = bitcast i8* %call4alteredBB to i32*
  store i32* %397, i32** %scorealteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1048589321, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %stu.reload208 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %398 = load %struct.student*, %struct.student** %stu.reload208, align 8
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload165, align 4
  %idxpromalteredBB = sext i32 %399 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.student, %struct.student* %398, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %stu.reload207 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %400 = load %struct.student*, %struct.student** %stu.reload207, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload164, align 4
  %idxprom6alteredBB = sext i32 %401 to i64
  %arrayidx7alteredBB = getelementptr inbounds %struct.student, %struct.student* %400, i64 %idxprom6alteredBB
  %yuwenalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx7alteredBB, i32 0, i32 1
  %stu.reload206 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %402 = load %struct.student*, %struct.student** %stu.reload206, align 8
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload163, align 4
  %idxprom8alteredBB = sext i32 %403 to i64
  %arrayidx9alteredBB = getelementptr inbounds %struct.student, %struct.student* %402, i64 %idxprom8alteredBB
  %shuxuealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx9alteredBB, i32 0, i32 2
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i32* %yuwenalteredBB, i32* %shuxuealteredBB)
  %stu.reload205 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %404 = load %struct.student*, %struct.student** %stu.reload205, align 8
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload162, align 4
  %idxprom11alteredBB = sext i32 %405 to i64
  %arrayidx12alteredBB = getelementptr inbounds %struct.student, %struct.student* %404, i64 %idxprom11alteredBB
  %yuwen13alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx12alteredBB, i32 0, i32 1
  %406 = load i32, i32* %yuwen13alteredBB, align 4
  %stu.reload204 = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %407 = load %struct.student*, %struct.student** %stu.reload204, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload161, align 4
  %idxprom14alteredBB = sext i32 %408 to i64
  %arrayidx15alteredBB = getelementptr inbounds %struct.student, %struct.student* %407, i64 %idxprom14alteredBB
  %shuxue16alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx15alteredBB, i32 0, i32 2
  %409 = load i32, i32* %shuxue16alteredBB, align 4
  %410 = sub i32 0, %406
  %411 = add i32 0, %410
  %_88 = sub i32 0, %406
  %412 = sub i32 0, %411
  %413 = sub i32 0, %409
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %gen89 = add i32 %411, %409
  %416 = sub i32 0, %409
  %417 = add i32 %406, %416
  %_90 = sub i32 %406, %409
  %gen91 = mul i32 %417, %409
  %418 = add i32 0, 1556452553
  %419 = sub i32 %418, %406
  %420 = sub i32 %419, 1556452553
  %_92 = sub i32 0, %406
  %421 = sub i32 %420, 1466578377
  %422 = add i32 %421, %409
  %423 = add i32 %422, 1466578377
  %gen93 = add i32 %420, %409
  %_94 = shl i32 %406, %409
  %424 = add i32 0, 1627076036
  %425 = sub i32 %424, %406
  %426 = sub i32 %425, 1627076036
  %_95 = sub i32 0, %406
  %427 = add i32 %426, -83313558
  %428 = add i32 %427, %409
  %429 = sub i32 %428, -83313558
  %gen96 = add i32 %426, %409
  %430 = sub i32 0, -785823744
  %431 = sub i32 %430, %406
  %432 = add i32 %431, -785823744
  %_97 = sub i32 0, %406
  %433 = sub i32 0, %432
  %434 = sub i32 0, %409
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen98 = add i32 %432, %409
  %437 = add i32 %406, 118611527
  %438 = add i32 %437, %409
  %439 = sub i32 %438, 118611527
  %addalteredBB = add nsw i32 %406, %409
  %score.reload221 = load volatile i32**, i32*** %score.reg2mem
  %440 = load i32*, i32** %score.reload221, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %441 = load i32, i32* %i.reload160, align 4
  %idxprom17alteredBB = sext i32 %441 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %440, i64 %idxprom17alteredBB
  store i32 %439, i32* %arrayidx18alteredBB, align 4
  store i32 67749664, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload159, align 4
  %_103 = shl i32 %442, 1
  %_104 = shl i32 %442, 1
  %_105 = shl i32 %442, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %incalteredBB = add nsw i32 %442, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload158, align 4
  store i32 1585628056, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload187, align 4
  store i32 1937106871, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %446 = load i32, i32* %m.reload, align 4
  %_114 = shl i32 %446, 1
  %_115 = shl i32 %446, 1
  %447 = sub i32 %446, -1492752545
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -1492752545
  %_116 = sub i32 %446, 1
  %gen117 = mul i32 %449, 1
  %450 = add i32 %446, 315184129
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 315184129
  %_118 = sub i32 %446, 1
  %gen119 = mul i32 %452, 1
  %453 = sub i32 %446, -154511946
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -154511946
  %_120 = sub i32 %446, 1
  %gen121 = mul i32 %455, 1
  %_122 = shl i32 %446, 1
  %_123 = shl i32 %446, 1
  %456 = add i32 %446, 2129422365
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 2129422365
  %subalteredBB = sub nsw i32 %446, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload, align 4
  %_124 = shl i32 %458, %459
  %460 = add i32 %458, 868776466
  %461 = sub i32 %460, %459
  %462 = sub i32 %461, 868776466
  %_125 = sub i32 %458, %459
  %gen126 = mul i32 %462, %459
  %463 = sub i32 0, -2114641496
  %464 = sub i32 %463, %458
  %465 = add i32 %464, -2114641496
  %_127 = sub i32 0, %458
  %466 = sub i32 %465, 1430077550
  %467 = add i32 %466, %459
  %468 = add i32 %467, 1430077550
  %gen128 = add i32 %465, %459
  %469 = sub i32 %458, 368061282
  %470 = sub i32 %469, %459
  %471 = add i32 %470, 368061282
  %_129 = sub i32 %458, %459
  %gen130 = mul i32 %471, %459
  %472 = sub i32 %458, -709788030
  %473 = sub i32 %472, %459
  %474 = add i32 %473, -709788030
  %_131 = sub i32 %458, %459
  %gen132 = mul i32 %474, %459
  %475 = add i32 %458, -1797928439
  %476 = sub i32 %475, %459
  %477 = sub i32 %476, -1797928439
  %_133 = sub i32 %458, %459
  %gen134 = mul i32 %477, %459
  %478 = add i32 %458, 971543009
  %479 = sub i32 %478, %459
  %480 = sub i32 %479, 971543009
  %_135 = sub i32 %458, %459
  %gen136 = mul i32 %480, %459
  %481 = sub i32 0, %458
  %482 = add i32 0, %481
  %_137 = sub i32 0, %458
  %483 = add i32 %482, -1887534920
  %484 = add i32 %483, %459
  %485 = sub i32 %484, -1887534920
  %gen138 = add i32 %482, %459
  %_139 = shl i32 %458, %459
  %486 = sub i32 0, %459
  %487 = add i32 %458, %486
  %sub24alteredBB = sub nsw i32 %458, %459
  %cmp25alteredBB = icmp slt i32 %445, %487
  store i32 1554891308, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %stu.reload = load volatile %struct.student**, %struct.student*** %stu.reg2mem
  %488 = load %struct.student*, %struct.student** %stu.reload, align 8
  %489 = bitcast %struct.student* %488 to i8*
  call void @free(i8* %489) #3
  %score.reload = load volatile i32**, i32*** %score.reg2mem
  %490 = load i32*, i32** %score.reload, align 8
  %491 = bitcast i32* %490 to i8*
  call void @free(i8* %491) #3
  store i32 1036548591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB102alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB143, %for.end78, %for.inc77, %for.body70, %for.cond66, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end, %if.then, %for.body27, %originalBBpart2141, %originalBB113, %for.cond23, %originalBBpart2111, %originalBB109, %for.body22, %for.cond19, %for.end, %originalBBpart2107, %originalBB102, %for.inc, %originalBBpart2100, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
