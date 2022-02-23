; ModuleID = 'source-C-CXX/38/371.c'
source_filename = "source-C-CXX/38/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, i8, i8, [32 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp57.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %max = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %0, %struct.student** %p2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1674698905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 1674698905, label %for.cond
    i32 -552180578, label %originalBB
    i32 -1346255773, label %originalBBpart2
    i32 398638465, label %for.body
    i32 1888681637, label %originalBB68
    i32 -1227718387, label %originalBBpart270
    i32 -1197089929, label %land.lhs.true
    i32 -2079130847, label %if.then
    i32 1098059872, label %if.end
    i32 -910019041, label %land.lhs.true11
    i32 -940363918, label %if.then14
    i32 -1361106685, label %originalBB72
    i32 -1206068188, label %originalBBpart283
    i32 -995577614, label %if.end18
    i32 768012169, label %if.then21
    i32 -751439513, label %if.end25
    i32 -6581249, label %land.lhs.true28
    i32 -846285368, label %if.then32
    i32 -991938701, label %if.end36
    i32 806726440, label %originalBB85
    i32 404066339, label %originalBBpart287
    i32 1102325867, label %land.lhs.true40
    i32 395379093, label %originalBB89
    i32 -150597485, label %originalBBpart291
    i32 -107156816, label %if.then45
    i32 -1732649062, label %if.end49
    i32 240339695, label %if.then54
    i32 -1444048578, label %if.else
    i32 1990220675, label %originalBB93
    i32 -179655687, label %originalBBpart295
    i32 -1685749749, label %if.then59
    i32 568041067, label %if.end60
    i32 -631127975, label %originalBB97
    i32 1364945800, label %originalBBpart299
    i32 2068545583, label %if.end63
    i32 1723892746, label %for.inc
    i32 -555428929, label %for.end
    i32 1819543182, label %originalBB101
    i32 -2084224325, label %originalBBpart2103
    i32 -654168330, label %originalBBalteredBB
    i32 1781200704, label %originalBB68alteredBB
    i32 -867390960, label %originalBB72alteredBB
    i32 -943344309, label %originalBB85alteredBB
    i32 -259424642, label %originalBB89alteredBB
    i32 -1284334721, label %originalBB93alteredBB
    i32 1451010689, label %originalBB97alteredBB
    i32 -1761810662, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -622959123
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -622959123
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -552180578, i32 -654168330
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1062663172
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1062663172
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1346255773, i32 -654168330
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 398638465, i32 -555428929
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %71 = select i1 %69, i32 1888681637, i32 1781200704
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 100) #3
  %72 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %72, %struct.student** %p1, align 8
  %73 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 6
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %name, i32 0, i32 0
  %74 = load %struct.student*, %struct.student** %p1, align 8
  %a = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 0
  %75 = load %struct.student*, %struct.student** %p1, align 8
  %b = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 1
  %76 = load %struct.student*, %struct.student** %p1, align 8
  %leader = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 4
  %77 = load %struct.student*, %struct.student** %p1, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %77, i32 0, i32 5
  %78 = load %struct.student*, %struct.student** %p1, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a, i32* %b, i8* %leader, i8* %west, i32* %paper)
  %79 = load %struct.student*, %struct.student** %p1, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 3
  store i32 0, i32* %total, align 4
  %80 = load %struct.student*, %struct.student** %p1, align 8
  %a3 = getelementptr inbounds %struct.student, %struct.student* %80, i32 0, i32 0
  %81 = load i32, i32* %a3, align 8
  %cmp4 = icmp sgt i32 %81, 80
  store i1 %cmp4, i1* %cmp4.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1864535816
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1864535816
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1227718387, i32 1781200704
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %109 = select i1 %cmp4.reload, i32 -1197089929, i32 1098059872
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %110 = load %struct.student*, %struct.student** %p1, align 8
  %paper5 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 2
  %111 = load i32, i32* %paper5, align 8
  %cmp6 = icmp sge i32 %111, 1
  %112 = select i1 %cmp6, i32 -2079130847, i32 1098059872
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load %struct.student*, %struct.student** %p1, align 8
  %total7 = getelementptr inbounds %struct.student, %struct.student* %113, i32 0, i32 3
  %114 = load i32, i32* %total7, align 4
  %115 = sub i32 %114, -1465785627
  %116 = add i32 %115, 8000
  %117 = add i32 %116, -1465785627
  %add = add nsw i32 %114, 8000
  %118 = load %struct.student*, %struct.student** %p1, align 8
  %total8 = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 3
  store i32 %117, i32* %total8, align 4
  store i32 1098059872, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %119 = load %struct.student*, %struct.student** %p1, align 8
  %a9 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 0
  %120 = load i32, i32* %a9, align 8
  %cmp10 = icmp sgt i32 %120, 85
  %121 = select i1 %cmp10, i32 -910019041, i32 -995577614
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %122 = load %struct.student*, %struct.student** %p1, align 8
  %b12 = getelementptr inbounds %struct.student, %struct.student* %122, i32 0, i32 1
  %123 = load i32, i32* %b12, align 4
  %cmp13 = icmp sgt i32 %123, 80
  %124 = select i1 %cmp13, i32 -940363918, i32 -995577614
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1361106685, i32 -867390960
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %151 = load %struct.student*, %struct.student** %p1, align 8
  %total15 = getelementptr inbounds %struct.student, %struct.student* %151, i32 0, i32 3
  %152 = load i32, i32* %total15, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 4000
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %add16 = add nsw i32 %152, 4000
  %157 = load %struct.student*, %struct.student** %p1, align 8
  %total17 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 3
  store i32 %156, i32* %total17, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1206068188, i32 -867390960
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -995577614, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %172 = load %struct.student*, %struct.student** %p1, align 8
  %a19 = getelementptr inbounds %struct.student, %struct.student* %172, i32 0, i32 0
  %173 = load i32, i32* %a19, align 8
  %cmp20 = icmp sgt i32 %173, 90
  %174 = select i1 %cmp20, i32 768012169, i32 -751439513
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %175 = load %struct.student*, %struct.student** %p1, align 8
  %total22 = getelementptr inbounds %struct.student, %struct.student* %175, i32 0, i32 3
  %176 = load i32, i32* %total22, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 2000
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add23 = add nsw i32 %176, 2000
  %181 = load %struct.student*, %struct.student** %p1, align 8
  %total24 = getelementptr inbounds %struct.student, %struct.student* %181, i32 0, i32 3
  store i32 %180, i32* %total24, align 4
  store i32 -751439513, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %182 = load %struct.student*, %struct.student** %p1, align 8
  %a26 = getelementptr inbounds %struct.student, %struct.student* %182, i32 0, i32 0
  %183 = load i32, i32* %a26, align 8
  %cmp27 = icmp sgt i32 %183, 85
  %184 = select i1 %cmp27, i32 -6581249, i32 -991938701
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %185 = load %struct.student*, %struct.student** %p1, align 8
  %west29 = getelementptr inbounds %struct.student, %struct.student* %185, i32 0, i32 5
  %186 = load i8, i8* %west29, align 1
  %conv = sext i8 %186 to i32
  %cmp30 = icmp eq i32 %conv, 89
  %187 = select i1 %cmp30, i32 -846285368, i32 -991938701
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %188 = load %struct.student*, %struct.student** %p1, align 8
  %total33 = getelementptr inbounds %struct.student, %struct.student* %188, i32 0, i32 3
  %189 = load i32, i32* %total33, align 4
  %190 = sub i32 0, 1000
  %191 = sub i32 %189, %190
  %add34 = add nsw i32 %189, 1000
  %192 = load %struct.student*, %struct.student** %p1, align 8
  %total35 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 3
  store i32 %191, i32* %total35, align 4
  store i32 -991938701, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 2000403249
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 2000403249
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
  %219 = select i1 %217, i32 806726440, i32 -943344309
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %220 = load %struct.student*, %struct.student** %p1, align 8
  %b37 = getelementptr inbounds %struct.student, %struct.student* %220, i32 0, i32 1
  %221 = load i32, i32* %b37, align 4
  %cmp38 = icmp sgt i32 %221, 80
  store i1 %cmp38, i1* %cmp38.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1229258897
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1229258897
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
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
  %248 = select i1 %246, i32 404066339, i32 -943344309
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %249 = select i1 %cmp38.reload, i32 1102325867, i32 -1732649062
  store i32 %249, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -1714551502
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1714551502
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 395379093, i32 -259424642
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %277 = load %struct.student*, %struct.student** %p1, align 8
  %leader41 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 4
  %278 = load i8, i8* %leader41, align 8
  %conv42 = sext i8 %278 to i32
  %cmp43 = icmp eq i32 %conv42, 89
  store i1 %cmp43, i1* %cmp43.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, 1954666721
  %282 = sub i32 %281, 1
  %283 = add i32 %282, 1954666721
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -150597485, i32 -259424642
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %306 = select i1 %cmp43.reload, i32 -107156816, i32 -1732649062
  store i32 %306, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %307 = load %struct.student*, %struct.student** %p1, align 8
  %total46 = getelementptr inbounds %struct.student, %struct.student* %307, i32 0, i32 3
  %308 = load i32, i32* %total46, align 4
  %309 = sub i32 0, 850
  %310 = sub i32 %308, %309
  %add47 = add nsw i32 %308, 850
  %311 = load %struct.student*, %struct.student** %p1, align 8
  %total48 = getelementptr inbounds %struct.student, %struct.student* %311, i32 0, i32 3
  store i32 %310, i32* %total48, align 4
  store i32 -1732649062, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %312 = load i32, i32* %sum, align 4
  %313 = load %struct.student*, %struct.student** %p1, align 8
  %total50 = getelementptr inbounds %struct.student, %struct.student* %313, i32 0, i32 3
  %314 = load i32, i32* %total50, align 4
  %315 = add i32 %312, -778682543
  %316 = add i32 %315, %314
  %317 = sub i32 %316, -778682543
  %add51 = add nsw i32 %312, %314
  store i32 %317, i32* %sum, align 4
  %318 = load i32, i32* %i, align 4
  %cmp52 = icmp eq i32 %318, 0
  %319 = select i1 %cmp52, i32 240339695, i32 -1444048578
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %320 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %320, %struct.student** %max, align 8
  %321 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %321, %struct.student** %head, align 8
  store %struct.student* %321, %struct.student** %p2, align 8
  %322 = load %struct.student*, %struct.student** %head, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %322, i32 0, i32 7
  store %struct.student* null, %struct.student** %next, align 8
  store i32 2068545583, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1990220675, i32 -1284334721
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %349 = load %struct.student*, %struct.student** %p1, align 8
  %total55 = getelementptr inbounds %struct.student, %struct.student* %349, i32 0, i32 3
  %350 = load i32, i32* %total55, align 4
  %351 = load %struct.student*, %struct.student** %max, align 8
  %total56 = getelementptr inbounds %struct.student, %struct.student* %351, i32 0, i32 3
  %352 = load i32, i32* %total56, align 4
  %cmp57 = icmp sgt i32 %350, %352
  store i1 %cmp57, i1* %cmp57.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, -26404847
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -26404847
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -179655687, i32 -1284334721
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %380 = select i1 %cmp57.reload, i32 -1685749749, i32 568041067
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %381 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %381, %struct.student** %max, align 8
  store i32 568041067, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -846137230
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -846137230
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -631127975, i32 1451010689
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %397 = load %struct.student*, %struct.student** %p1, align 8
  %398 = load %struct.student*, %struct.student** %p2, align 8
  %next61 = getelementptr inbounds %struct.student, %struct.student* %398, i32 0, i32 7
  store %struct.student* %397, %struct.student** %next61, align 8
  %399 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %399, %struct.student** %p2, align 8
  %400 = load %struct.student*, %struct.student** %p2, align 8
  %next62 = getelementptr inbounds %struct.student, %struct.student* %400, i32 0, i32 7
  store %struct.student* null, %struct.student** %next62, align 8
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1151095039
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1151095039
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1364945800, i32 1451010689
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2068545583, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1723892746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc = add nsw i32 %416, 1
  store i32 %418, i32* %i, align 4
  store i32 1674698905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1819543182, i32 -1761810662
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %433 = load %struct.student*, %struct.student** %max, align 8
  %name64 = getelementptr inbounds %struct.student, %struct.student* %433, i32 0, i32 6
  %arraydecay65 = getelementptr inbounds [32 x i8], [32 x i8]* %name64, i32 0, i32 0
  %434 = load %struct.student*, %struct.student** %max, align 8
  %total66 = getelementptr inbounds %struct.student, %struct.student* %434, i32 0, i32 3
  %435 = load i32, i32* %total66, align 4
  %436 = load i32, i32* %sum, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65, i32 %435, i32 %436)
  %437 = load i32, i32* %retval, align 4
  store i32 %437, i32* %.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 %438, -1149095355
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1149095355
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 -2084224325, i32 -1761810662
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %465, %466
  store i32 -552180578, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 100) #3
  %467 = bitcast i8* %call1alteredBB to %struct.student*
  store %struct.student* %467, %struct.student** %p1, align 8
  %468 = load %struct.student*, %struct.student** %p1, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %468, i32 0, i32 6
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %namealteredBB, i32 0, i32 0
  %469 = load %struct.student*, %struct.student** %p1, align 8
  %aalteredBB = getelementptr inbounds %struct.student, %struct.student* %469, i32 0, i32 0
  %470 = load %struct.student*, %struct.student** %p1, align 8
  %balteredBB = getelementptr inbounds %struct.student, %struct.student* %470, i32 0, i32 1
  %471 = load %struct.student*, %struct.student** %p1, align 8
  %leaderalteredBB = getelementptr inbounds %struct.student, %struct.student* %471, i32 0, i32 4
  %472 = load %struct.student*, %struct.student** %p1, align 8
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %472, i32 0, i32 5
  %473 = load %struct.student*, %struct.student** %p1, align 8
  %paperalteredBB = getelementptr inbounds %struct.student, %struct.student* %473, i32 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %aalteredBB, i32* %balteredBB, i8* %leaderalteredBB, i8* %westalteredBB, i32* %paperalteredBB)
  %474 = load %struct.student*, %struct.student** %p1, align 8
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %474, i32 0, i32 3
  store i32 0, i32* %totalalteredBB, align 4
  %475 = load %struct.student*, %struct.student** %p1, align 8
  %a3alteredBB = getelementptr inbounds %struct.student, %struct.student* %475, i32 0, i32 0
  %476 = load i32, i32* %a3alteredBB, align 8
  %cmp4alteredBB = icmp sgt i32 %476, 80
  store i32 1888681637, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %477 = load %struct.student*, %struct.student** %p1, align 8
  %total15alteredBB = getelementptr inbounds %struct.student, %struct.student* %477, i32 0, i32 3
  %478 = load i32, i32* %total15alteredBB, align 4
  %_ = shl i32 %478, 4000
  %479 = add i32 %478, -249045537
  %480 = sub i32 %479, 4000
  %481 = sub i32 %480, -249045537
  %_73 = sub i32 %478, 4000
  %gen = mul i32 %481, 4000
  %482 = sub i32 0, %478
  %483 = add i32 0, %482
  %_74 = sub i32 0, %478
  %484 = sub i32 %483, 535442261
  %485 = add i32 %484, 4000
  %486 = add i32 %485, 535442261
  %gen75 = add i32 %483, 4000
  %487 = add i32 0, -1278856182
  %488 = sub i32 %487, %478
  %489 = sub i32 %488, -1278856182
  %_76 = sub i32 0, %478
  %490 = add i32 %489, 1977544895
  %491 = add i32 %490, 4000
  %492 = sub i32 %491, 1977544895
  %gen77 = add i32 %489, 4000
  %493 = add i32 %478, 1181676640
  %494 = sub i32 %493, 4000
  %495 = sub i32 %494, 1181676640
  %_78 = sub i32 %478, 4000
  %gen79 = mul i32 %495, 4000
  %496 = add i32 %478, -295421581
  %497 = sub i32 %496, 4000
  %498 = sub i32 %497, -295421581
  %_80 = sub i32 %478, 4000
  %gen81 = mul i32 %498, 4000
  %499 = sub i32 0, %478
  %500 = sub i32 0, 4000
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add16alteredBB = add nsw i32 %478, 4000
  %503 = load %struct.student*, %struct.student** %p1, align 8
  %total17alteredBB = getelementptr inbounds %struct.student, %struct.student* %503, i32 0, i32 3
  store i32 %502, i32* %total17alteredBB, align 4
  store i32 -1361106685, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %504 = load %struct.student*, %struct.student** %p1, align 8
  %b37alteredBB = getelementptr inbounds %struct.student, %struct.student* %504, i32 0, i32 1
  %505 = load i32, i32* %b37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %505, 80
  store i32 806726440, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %506 = load %struct.student*, %struct.student** %p1, align 8
  %leader41alteredBB = getelementptr inbounds %struct.student, %struct.student* %506, i32 0, i32 4
  %507 = load i8, i8* %leader41alteredBB, align 8
  %conv42alteredBB = sext i8 %507 to i32
  %cmp43alteredBB = icmp eq i32 %conv42alteredBB, 89
  store i32 395379093, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %508 = load %struct.student*, %struct.student** %p1, align 8
  %total55alteredBB = getelementptr inbounds %struct.student, %struct.student* %508, i32 0, i32 3
  %509 = load i32, i32* %total55alteredBB, align 4
  %510 = load %struct.student*, %struct.student** %max, align 8
  %total56alteredBB = getelementptr inbounds %struct.student, %struct.student* %510, i32 0, i32 3
  %511 = load i32, i32* %total56alteredBB, align 4
  %cmp57alteredBB = icmp sgt i32 %509, %511
  store i32 1990220675, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %512 = load %struct.student*, %struct.student** %p1, align 8
  %513 = load %struct.student*, %struct.student** %p2, align 8
  %next61alteredBB = getelementptr inbounds %struct.student, %struct.student* %513, i32 0, i32 7
  store %struct.student* %512, %struct.student** %next61alteredBB, align 8
  %514 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %514, %struct.student** %p2, align 8
  %515 = load %struct.student*, %struct.student** %p2, align 8
  %next62alteredBB = getelementptr inbounds %struct.student, %struct.student* %515, i32 0, i32 7
  store %struct.student* null, %struct.student** %next62alteredBB, align 8
  store i32 -631127975, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %516 = load %struct.student*, %struct.student** %max, align 8
  %name64alteredBB = getelementptr inbounds %struct.student, %struct.student* %516, i32 0, i32 6
  %arraydecay65alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %name64alteredBB, i32 0, i32 0
  %517 = load %struct.student*, %struct.student** %max, align 8
  %total66alteredBB = getelementptr inbounds %struct.student, %struct.student* %517, i32 0, i32 3
  %518 = load i32, i32* %total66alteredBB, align 4
  %519 = load i32, i32* %sum, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay65alteredBB, i32 %518, i32 %519)
  %520 = load i32, i32* %retval, align 4
  store i32 1819543182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBB101, %for.end, %for.inc, %if.end63, %originalBBpart299, %originalBB97, %if.end60, %if.then59, %originalBBpart295, %originalBB93, %if.else, %if.then54, %if.end49, %if.then45, %originalBBpart291, %originalBB89, %land.lhs.true40, %originalBBpart287, %originalBB85, %if.end36, %if.then32, %land.lhs.true28, %if.end25, %if.then21, %if.end18, %originalBBpart283, %originalBB72, %if.then14, %land.lhs.true11, %if.end, %if.then, %land.lhs.true, %originalBBpart270, %originalBB68, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
