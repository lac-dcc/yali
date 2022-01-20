; ModuleID = 'source-C-CXX/38/262.c'
source_filename = "source-C-CXX/38/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [35 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %cmp50.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %p = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  %head = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 64) #3
  %0 = bitcast i8* %call1 to %struct.student*
  store %struct.student* %0, %struct.student** %head, align 8
  %1 = load %struct.student*, %struct.student** %head, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %head, align 8
  %final = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %3 = load %struct.student*, %struct.student** %head, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  %4 = load %struct.student*, %struct.student** %head, align 8
  %leader = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 3
  %5 = load %struct.student*, %struct.student** %head, align 8
  %west = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 4
  %6 = load %struct.student*, %struct.student** %head, align 8
  %paper = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 5
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [35 x i8]* %name, i32* %final, i32* %score, i8* %leader, i8* %west, i32* %paper)
  %7 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %7, %struct.student** %q, align 8
  %8 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %8, %struct.student** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 275968144, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 275968144, label %for.cond
    i32 -1933702542, label %for.body
    i32 -469393012, label %originalBB
    i32 297559728, label %originalBBpart2
    i32 -995487322, label %land.lhs.true
    i32 -415115902, label %if.then
    i32 201538867, label %if.end
    i32 354480038, label %land.lhs.true11
    i32 1775298139, label %if.then14
    i32 -1934583187, label %if.end18
    i32 1193472606, label %originalBB63
    i32 809428830, label %originalBBpart265
    i32 -1856469459, label %if.then21
    i32 1588554617, label %if.end25
    i32 1802783620, label %land.lhs.true28
    i32 -760907302, label %if.then32
    i32 -624895107, label %if.end36
    i32 1942067705, label %land.lhs.true40
    i32 -1333936799, label %if.then45
    i32 223421404, label %originalBB67
    i32 -781209288, label %originalBBpart275
    i32 -1987281131, label %if.end49
    i32 -2075973031, label %originalBB77
    i32 663025730, label %originalBBpart279
    i32 -1940659825, label %if.then52
    i32 -368069373, label %if.end61
    i32 618357363, label %for.inc
    i32 1466447287, label %for.end
    i32 -246845984, label %originalBB81
    i32 -1389365748, label %originalBBpart283
    i32 1151805149, label %originalBBalteredBB
    i32 720593490, label %originalBB63alteredBB
    i32 -1507741062, label %originalBB67alteredBB
    i32 332039614, label %originalBB77alteredBB
    i32 339388725, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, %10
  %11 = select i1 %cmp, i32 -1933702542, i32 1466447287
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 150807512
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 150807512
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -469393012, i32 1151805149
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %39, %struct.student** %q, align 8
  %40 = load %struct.student*, %struct.student** %q, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 6
  store i32 0, i32* %money, align 4
  %41 = load %struct.student*, %struct.student** %q, align 8
  %final3 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %42 = load i32, i32* %final3, align 4
  %cmp4 = icmp sgt i32 %42, 80
  store i1 %cmp4, i1* %cmp4.reg2mem
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 297559728, i32 1151805149
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %57 = select i1 %cmp4.reload, i32 -995487322, i32 201538867
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load %struct.student*, %struct.student** %q, align 8
  %paper5 = getelementptr inbounds %struct.student, %struct.student* %58, i32 0, i32 5
  %59 = load i32, i32* %paper5, align 8
  %cmp6 = icmp sgt i32 %59, 0
  %60 = select i1 %cmp6, i32 -415115902, i32 201538867
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load %struct.student*, %struct.student** %q, align 8
  %money7 = getelementptr inbounds %struct.student, %struct.student* %61, i32 0, i32 6
  %62 = load i32, i32* %money7, align 4
  %63 = sub i32 %62, 616934647
  %64 = add i32 %63, 8000
  %65 = add i32 %64, 616934647
  %add = add nsw i32 %62, 8000
  %66 = load %struct.student*, %struct.student** %q, align 8
  %money8 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 6
  store i32 %65, i32* %money8, align 4
  store i32 201538867, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %67 = load %struct.student*, %struct.student** %q, align 8
  %final9 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 1
  %68 = load i32, i32* %final9, align 4
  %cmp10 = icmp sgt i32 %68, 85
  %69 = select i1 %cmp10, i32 354480038, i32 -1934583187
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %70 = load %struct.student*, %struct.student** %q, align 8
  %score12 = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 2
  %71 = load i32, i32* %score12, align 8
  %cmp13 = icmp sgt i32 %71, 80
  %72 = select i1 %cmp13, i32 1775298139, i32 -1934583187
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %73 = load %struct.student*, %struct.student** %q, align 8
  %money15 = getelementptr inbounds %struct.student, %struct.student* %73, i32 0, i32 6
  %74 = load i32, i32* %money15, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 4000
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add16 = add nsw i32 %74, 4000
  %79 = load %struct.student*, %struct.student** %q, align 8
  %money17 = getelementptr inbounds %struct.student, %struct.student* %79, i32 0, i32 6
  store i32 %78, i32* %money17, align 4
  store i32 -1934583187, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 120743414
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 120743414
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1193472606, i32 720593490
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %107 = load %struct.student*, %struct.student** %q, align 8
  %final19 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 1
  %108 = load i32, i32* %final19, align 4
  %cmp20 = icmp sgt i32 %108, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 630859705
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 630859705
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 809428830, i32 720593490
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %136 = select i1 %cmp20.reload, i32 -1856469459, i32 1588554617
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %137 = load %struct.student*, %struct.student** %q, align 8
  %money22 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 6
  %138 = load i32, i32* %money22, align 4
  %139 = sub i32 0, 2000
  %140 = sub i32 %138, %139
  %add23 = add nsw i32 %138, 2000
  %141 = load %struct.student*, %struct.student** %q, align 8
  %money24 = getelementptr inbounds %struct.student, %struct.student* %141, i32 0, i32 6
  store i32 %140, i32* %money24, align 4
  store i32 1588554617, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %142 = load %struct.student*, %struct.student** %q, align 8
  %final26 = getelementptr inbounds %struct.student, %struct.student* %142, i32 0, i32 1
  %143 = load i32, i32* %final26, align 4
  %cmp27 = icmp sgt i32 %143, 85
  %144 = select i1 %cmp27, i32 1802783620, i32 -624895107
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %145 = load %struct.student*, %struct.student** %q, align 8
  %west29 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 4
  %146 = load i8, i8* %west29, align 1
  %conv = sext i8 %146 to i32
  %cmp30 = icmp eq i32 %conv, 89
  %147 = select i1 %cmp30, i32 -760907302, i32 -624895107
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %148 = load %struct.student*, %struct.student** %q, align 8
  %money33 = getelementptr inbounds %struct.student, %struct.student* %148, i32 0, i32 6
  %149 = load i32, i32* %money33, align 4
  %150 = sub i32 0, 1000
  %151 = sub i32 %149, %150
  %add34 = add nsw i32 %149, 1000
  %152 = load %struct.student*, %struct.student** %q, align 8
  %money35 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 6
  store i32 %151, i32* %money35, align 4
  store i32 -624895107, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %153 = load %struct.student*, %struct.student** %q, align 8
  %score37 = getelementptr inbounds %struct.student, %struct.student* %153, i32 0, i32 2
  %154 = load i32, i32* %score37, align 8
  %cmp38 = icmp sgt i32 %154, 80
  %155 = select i1 %cmp38, i32 1942067705, i32 -1987281131
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %156 = load %struct.student*, %struct.student** %q, align 8
  %leader41 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 3
  %157 = load i8, i8* %leader41, align 4
  %conv42 = sext i8 %157 to i32
  %cmp43 = icmp eq i32 %conv42, 89
  %158 = select i1 %cmp43, i32 -1333936799, i32 -1987281131
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -748408503
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -748408503
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
  %185 = select i1 %183, i32 223421404, i32 -1507741062
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %186 = load %struct.student*, %struct.student** %q, align 8
  %money46 = getelementptr inbounds %struct.student, %struct.student* %186, i32 0, i32 6
  %187 = load i32, i32* %money46, align 4
  %188 = sub i32 0, 850
  %189 = sub i32 %187, %188
  %add47 = add nsw i32 %187, 850
  %190 = load %struct.student*, %struct.student** %q, align 8
  %money48 = getelementptr inbounds %struct.student, %struct.student* %190, i32 0, i32 6
  store i32 %189, i32* %money48, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1317419393
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1317419393
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
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
  %217 = select i1 %215, i32 -781209288, i32 -1507741062
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1987281131, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1655123417
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1655123417
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2075973031, i32 332039614
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = load i32, i32* %n, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %sub = sub nsw i32 %234, 1
  %cmp50 = icmp slt i32 %233, %236
  store i1 %cmp50, i1* %cmp50.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -57294691
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -57294691
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 663025730, i32 332039614
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %252 = select i1 %cmp50.reload, i32 -1940659825, i32 -368069373
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call noalias i8* @malloc(i64 64) #3
  %253 = bitcast i8* %call53 to %struct.student*
  store %struct.student* %253, %struct.student** %p, align 8
  %254 = load %struct.student*, %struct.student** %p, align 8
  %name54 = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 0
  %255 = load %struct.student*, %struct.student** %p, align 8
  %final55 = getelementptr inbounds %struct.student, %struct.student* %255, i32 0, i32 1
  %256 = load %struct.student*, %struct.student** %p, align 8
  %score56 = getelementptr inbounds %struct.student, %struct.student* %256, i32 0, i32 2
  %257 = load %struct.student*, %struct.student** %p, align 8
  %leader57 = getelementptr inbounds %struct.student, %struct.student* %257, i32 0, i32 3
  %258 = load %struct.student*, %struct.student** %p, align 8
  %west58 = getelementptr inbounds %struct.student, %struct.student* %258, i32 0, i32 4
  %259 = load %struct.student*, %struct.student** %p, align 8
  %paper59 = getelementptr inbounds %struct.student, %struct.student* %259, i32 0, i32 5
  %call60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [35 x i8]* %name54, i32* %final55, i32* %score56, i8* %leader57, i8* %west58, i32* %paper59)
  %260 = load %struct.student*, %struct.student** %p, align 8
  %261 = load %struct.student*, %struct.student** %q, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %261, i32 0, i32 7
  store %struct.student* %260, %struct.student** %next, align 8
  store i32 -368069373, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 618357363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %inc = add nsw i32 %262, 1
  store i32 %266, i32* %i, align 4
  store i32 275968144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -246845984, i32 339388725
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %293 = load %struct.student*, %struct.student** %q, align 8
  %next62 = getelementptr inbounds %struct.student, %struct.student* %293, i32 0, i32 7
  store %struct.student* null, %struct.student** %next62, align 8
  %294 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %294, %struct.student** %.reg2mem
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -731398711
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -731398711
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1389365748, i32 339388725
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %322 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %322, %struct.student** %q, align 8
  %323 = load %struct.student*, %struct.student** %q, align 8
  %moneyalteredBB = getelementptr inbounds %struct.student, %struct.student* %323, i32 0, i32 6
  store i32 0, i32* %moneyalteredBB, align 4
  %324 = load %struct.student*, %struct.student** %q, align 8
  %final3alteredBB = getelementptr inbounds %struct.student, %struct.student* %324, i32 0, i32 1
  %325 = load i32, i32* %final3alteredBB, align 4
  %cmp4alteredBB = icmp sgt i32 %325, 80
  store i32 -469393012, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %326 = load %struct.student*, %struct.student** %q, align 8
  %final19alteredBB = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 1
  %327 = load i32, i32* %final19alteredBB, align 4
  %cmp20alteredBB = icmp sgt i32 %327, 90
  store i32 1193472606, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %328 = load %struct.student*, %struct.student** %q, align 8
  %money46alteredBB = getelementptr inbounds %struct.student, %struct.student* %328, i32 0, i32 6
  %329 = load i32, i32* %money46alteredBB, align 4
  %330 = sub i32 0, %329
  %331 = add i32 0, %330
  %_ = sub i32 0, %329
  %332 = sub i32 0, %331
  %333 = sub i32 0, 850
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %gen = add i32 %331, 850
  %336 = sub i32 %329, -354152398
  %337 = sub i32 %336, 850
  %338 = add i32 %337, -354152398
  %_68 = sub i32 %329, 850
  %gen69 = mul i32 %338, 850
  %_70 = shl i32 %329, 850
  %_71 = shl i32 %329, 850
  %339 = sub i32 0, %329
  %340 = add i32 0, %339
  %_72 = sub i32 0, %329
  %341 = sub i32 0, %340
  %342 = sub i32 0, 850
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %gen73 = add i32 %340, 850
  %345 = add i32 %329, -1098413536
  %346 = add i32 %345, 850
  %347 = sub i32 %346, -1098413536
  %add47alteredBB = add nsw i32 %329, 850
  %348 = load %struct.student*, %struct.student** %q, align 8
  %money48alteredBB = getelementptr inbounds %struct.student, %struct.student* %348, i32 0, i32 6
  store i32 %347, i32* %money48alteredBB, align 4
  store i32 223421404, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %n, align 4
  %351 = add i32 %350, -219476039
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -219476039
  %subalteredBB = sub nsw i32 %350, 1
  %cmp50alteredBB = icmp slt i32 %349, %353
  store i32 -2075973031, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %354 = load %struct.student*, %struct.student** %q, align 8
  %next62alteredBB = getelementptr inbounds %struct.student, %struct.student* %354, i32 0, i32 7
  store %struct.student* null, %struct.student** %next62alteredBB, align 8
  %355 = load %struct.student*, %struct.student** %head, align 8
  store i32 -246845984, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB81, %for.end, %for.inc, %if.end61, %if.then52, %originalBBpart279, %originalBB77, %if.end49, %originalBBpart275, %originalBB67, %if.then45, %land.lhs.true40, %if.end36, %if.then32, %land.lhs.true28, %if.end25, %if.then21, %originalBBpart265, %originalBB63, %if.end18, %if.then14, %land.lhs.true11, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p = alloca %struct.student*, align 8
  %q = alloca %struct.student*, align 8
  %r = alloca %struct.student*, align 8
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %max, align 4
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %p, align 8
  %0 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %0, %struct.student** %q, align 8
  %switchVar = alloca i32
  store i32 -933607753, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 -933607753, label %for.cond
    i32 -1582429017, label %originalBB
    i32 896526610, label %originalBBpart2
    i32 1198302345, label %for.body
    i32 611002354, label %if.then
    i32 800851878, label %if.end
    i32 1932559642, label %for.end
    i32 860424530, label %originalBB7
    i32 1601537656, label %originalBBpart29
    i32 -686768138, label %originalBBalteredBB
    i32 -1055017890, label %originalBB7alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -1582429017, i32 -686768138
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load %struct.student*, %struct.student** %q, align 8
  %cmp = icmp ne %struct.student* %27, null
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 896526610, i32 -686768138
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1198302345, i32 1932559642
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %55 = load %struct.student*, %struct.student** %q, align 8
  %money = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 6
  %56 = load i32, i32* %money, align 4
  %57 = load i32, i32* %max, align 4
  %cmp1 = icmp sgt i32 %56, %57
  %58 = select i1 %cmp1, i32 611002354, i32 800851878
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load %struct.student*, %struct.student** %q, align 8
  %money2 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 6
  %60 = load i32, i32* %money2, align 4
  store i32 %60, i32* %max, align 4
  %61 = load %struct.student*, %struct.student** %q, align 8
  store %struct.student* %61, %struct.student** %r, align 8
  store i32 800851878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* %sum, align 4
  %63 = load %struct.student*, %struct.student** %q, align 8
  %money3 = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 6
  %64 = load i32, i32* %money3, align 4
  %65 = sub i32 0, %62
  %66 = sub i32 0, %64
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add = add nsw i32 %62, %64
  store i32 %68, i32* %sum, align 4
  %69 = load %struct.student*, %struct.student** %q, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 7
  %70 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %70, %struct.student** %q, align 8
  store i32 -933607753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x.3
  %72 = load i32, i32* @y.4
  %73 = sub i32 %71, 29518442
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 29518442
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 860424530, i32 -1055017890
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %86 = load %struct.student*, %struct.student** %r, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %86, i32 0, i32 0
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %name, i32 0, i32 0
  %87 = load %struct.student*, %struct.student** %r, align 8
  %money4 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 6
  %88 = load i32, i32* %money4, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %88)
  %89 = load i32, i32* %sum, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %89)
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1601537656, i32 -1055017890
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load %struct.student*, %struct.student** %q, align 8
  %cmpalteredBB = icmp ne %struct.student* %116, null
  store i32 -1582429017, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %117 = load %struct.student*, %struct.student** %r, align 8
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %117, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %namealteredBB, i32 0, i32 0
  %118 = load %struct.student*, %struct.student** %r, align 8
  %money4alteredBB = getelementptr inbounds %struct.student, %struct.student* %118, i32 0, i32 6
  %119 = load i32, i32* %money4alteredBB, align 4
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB, i32 %119)
  %120 = load i32, i32* %sum, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 860424530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB7alteredBB, %originalBBalteredBB, %originalBB7, %for.end, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
