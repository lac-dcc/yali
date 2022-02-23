; ModuleID = 'source-C-CXX/1/997.c'
source_filename = "source-C-CXX/1/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.chushu = type { i32, [30 x i8], %struct.chushu* }

@a = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@n = common global i32 0, align 4
@hao = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = common global i32 0, align 4
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.chushu* @create() #0 {
entry:
  %.reg2mem = alloca %struct.chushu*
  %cmp26.reg2mem = alloca i1
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %head = alloca %struct.chushu*, align 8
  %p1 = alloca %struct.chushu*, align 8
  %p2 = alloca %struct.chushu*, align 8
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.chushu*
  store %struct.chushu* %0, %struct.chushu** %p1, align 8
  %1 = load %struct.chushu*, %struct.chushu** %p1, align 8
  %num = getelementptr inbounds %struct.chushu, %struct.chushu* %1, i32 0, i32 0
  %2 = load %struct.chushu*, %struct.chushu** %p1, align 8
  %s = getelementptr inbounds %struct.chushu, %struct.chushu* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1915391319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 1915391319, label %for.cond
    i32 -1250327514, label %for.body
    i32 1145751515, label %originalBB
    i32 2090106336, label %originalBBpart2
    i32 2089872426, label %for.inc
    i32 -20734319, label %for.end
    i32 1882308205, label %while.cond
    i32 134142066, label %while.body
    i32 1486370025, label %for.cond21
    i32 -1110876912, label %originalBB52
    i32 1246980024, label %originalBBpart254
    i32 -926830459, label %for.body28
    i32 635994774, label %for.inc39
    i32 1444022830, label %originalBB56
    i32 -840980494, label %originalBBpart267
    i32 244161575, label %for.end41
    i32 66938390, label %while.end
    i32 1151909064, label %originalBB69
    i32 1031168191, label %originalBBpart271
    i32 98215813, label %originalBBalteredBB
    i32 613319636, label %originalBB52alteredBB
    i32 -537251880, label %originalBB56alteredBB
    i32 1022252373, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load %struct.chushu*, %struct.chushu** %p1, align 8
  %s2 = getelementptr inbounds %struct.chushu, %struct.chushu* %3, i32 0, i32 1
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %s2, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp ne i32 %conv, 0
  %6 = select i1 %cmp, i32 -1250327514, i32 -20734319
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1356238452
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1356238452
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1145751515, i32 98215813
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load %struct.chushu*, %struct.chushu** %p1, align 8
  %s4 = getelementptr inbounds %struct.chushu, %struct.chushu* %34, i32 0, i32 1
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [30 x i8], [30 x i8]* %s4, i64 0, i64 %idxprom5
  %36 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %36 to i32
  %37 = add i32 %conv7, 1192093205
  %38 = sub i32 %37, 65
  %39 = sub i32 %38, 1192093205
  %sub = sub nsw i32 %conv7, 65
  store i32 %39, i32* %j, align 4
  %40 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %add = add nsw i32 %41, 1
  %46 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %46 to i64
  %arrayidx11 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom10
  store i32 %45, i32* %arrayidx11, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 879963599
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 879963599
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 2090106336, i32 98215813
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2089872426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 144684086
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 144684086
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 1915391319, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load %struct.chushu*, %struct.chushu** %p1, align 8
  store %struct.chushu* %66, %struct.chushu** %head, align 8
  %67 = load %struct.chushu*, %struct.chushu** %p1, align 8
  store %struct.chushu* %67, %struct.chushu** %p2, align 8
  store i32 1882308205, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = load i32, i32* @n, align 4
  %70 = sub i32 %69, -1607062039
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1607062039
  %sub12 = sub nsw i32 %69, 1
  %cmp13 = icmp slt i32 %68, %72
  %73 = select i1 %cmp13, i32 134142066, i32 66938390
  store i32 %73, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %75 = sub i32 %74, 1184596149
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1184596149
  %inc15 = add nsw i32 %74, 1
  store i32 %77, i32* %k, align 4
  %78 = load %struct.chushu*, %struct.chushu** %p1, align 8
  store %struct.chushu* %78, %struct.chushu** %p2, align 8
  %call16 = call noalias i8* @malloc(i64 100) #3
  %79 = bitcast i8* %call16 to %struct.chushu*
  store %struct.chushu* %79, %struct.chushu** %p1, align 8
  %80 = load %struct.chushu*, %struct.chushu** %p1, align 8
  %num17 = getelementptr inbounds %struct.chushu, %struct.chushu* %80, i32 0, i32 0
  %81 = load %struct.chushu*, %struct.chushu** %p1, align 8
  %s18 = getelementptr inbounds %struct.chushu, %struct.chushu* %81, i32 0, i32 1
  %arraydecay19 = getelementptr inbounds [30 x i8], [30 x i8]* %s18, i32 0, i32 0
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %num17, i8* %arraydecay19)
  store i32 0, i32* %i, align 4
  store i32 1486370025, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1499633516
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1499633516
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1110876912, i32 613319636
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %109 = load %struct.chushu*, %struct.chushu** %p1, align 8
  %s22 = getelementptr inbounds %struct.chushu, %struct.chushu* %109, i32 0, i32 1
  %110 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %110 to i64
  %arrayidx24 = getelementptr inbounds [30 x i8], [30 x i8]* %s22, i64 0, i64 %idxprom23
  %111 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %111 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1989213747
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1989213747
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1246980024, i32 613319636
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %139 = select i1 %cmp26.reload, i32 -926830459, i32 244161575
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %140 = load %struct.chushu*, %struct.chushu** %p1, align 8
  %s29 = getelementptr inbounds %struct.chushu, %struct.chushu* %140, i32 0, i32 1
  %141 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %141 to i64
  %arrayidx31 = getelementptr inbounds [30 x i8], [30 x i8]* %s29, i64 0, i64 %idxprom30
  %142 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %142 to i32
  %143 = sub i32 0, 65
  %144 = add i32 %conv32, %143
  %sub33 = sub nsw i32 %conv32, 65
  store i32 %144, i32* %j, align 4
  %145 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %145 to i64
  %arrayidx35 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom34
  %146 = load i32, i32* %arrayidx35, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %add36 = add nsw i32 %146, 1
  %151 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %151 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom37
  store i32 %150, i32* %arrayidx38, align 4
  store i32 635994774, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -2093361238
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -2093361238
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1444022830, i32 -537251880
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %inc40 = add nsw i32 %167, 1
  store i32 %169, i32* %i, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -840980494, i32 -537251880
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1486370025, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %184 = load %struct.chushu*, %struct.chushu** %p1, align 8
  %185 = load %struct.chushu*, %struct.chushu** %p2, align 8
  %next = getelementptr inbounds %struct.chushu, %struct.chushu* %185, i32 0, i32 2
  store %struct.chushu* %184, %struct.chushu** %next, align 8
  store i32 1882308205, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1750647482
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1750647482
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1151909064, i32 1022252373
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %201 = load %struct.chushu*, %struct.chushu** %p1, align 8
  store %struct.chushu* %201, %struct.chushu** %p2, align 8
  %202 = load %struct.chushu*, %struct.chushu** %p2, align 8
  %next42 = getelementptr inbounds %struct.chushu, %struct.chushu* %202, i32 0, i32 2
  store %struct.chushu* null, %struct.chushu** %next42, align 8
  %203 = load %struct.chushu*, %struct.chushu** %head, align 8
  store %struct.chushu* %203, %struct.chushu** %.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -664827860
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -664827860
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1031168191, i32 1022252373
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %.reload = load volatile %struct.chushu*, %struct.chushu** %.reg2mem
  ret %struct.chushu* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load %struct.chushu*, %struct.chushu** %p1, align 8
  %s4alteredBB = getelementptr inbounds %struct.chushu, %struct.chushu* %231, i32 0, i32 1
  %232 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %232 to i64
  %arrayidx6alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s4alteredBB, i64 0, i64 %idxprom5alteredBB
  %233 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %233 to i32
  %_ = shl i32 %conv7alteredBB, 65
  %234 = sub i32 0, 65
  %235 = add i32 %conv7alteredBB, %234
  %_43 = sub i32 %conv7alteredBB, 65
  %gen = mul i32 %235, 65
  %_44 = shl i32 %conv7alteredBB, 65
  %236 = sub i32 %conv7alteredBB, -1598510862
  %237 = sub i32 %236, 65
  %238 = add i32 %237, -1598510862
  %subalteredBB = sub nsw i32 %conv7alteredBB, 65
  store i32 %238, i32* %j, align 4
  %239 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %239 to i64
  %arrayidx9alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom8alteredBB
  %240 = load i32, i32* %arrayidx9alteredBB, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %_45 = sub i32 %240, 1
  %gen46 = mul i32 %242, 1
  %_47 = shl i32 %240, 1
  %243 = sub i32 0, 1
  %244 = add i32 %240, %243
  %_48 = sub i32 %240, 1
  %gen49 = mul i32 %244, 1
  %245 = add i32 %240, 460974140
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 460974140
  %_50 = sub i32 %240, 1
  %gen51 = mul i32 %247, 1
  %248 = sub i32 %240, -1518763553
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1518763553
  %addalteredBB = add nsw i32 %240, 1
  %251 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %251 to i64
  %arrayidx11alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom10alteredBB
  store i32 %250, i32* %arrayidx11alteredBB, align 4
  store i32 1145751515, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %252 = load %struct.chushu*, %struct.chushu** %p1, align 8
  %s22alteredBB = getelementptr inbounds %struct.chushu, %struct.chushu* %252, i32 0, i32 1
  %253 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %253 to i64
  %arrayidx24alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s22alteredBB, i64 0, i64 %idxprom23alteredBB
  %254 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %254 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 0
  store i32 -1110876912, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %_57 = shl i32 %255, 1
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %_58 = sub i32 %255, 1
  %gen59 = mul i32 %257, 1
  %258 = sub i32 0, -1605204997
  %259 = sub i32 %258, %255
  %260 = add i32 %259, -1605204997
  %_60 = sub i32 0, %255
  %261 = add i32 %260, 2092906866
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 2092906866
  %gen61 = add i32 %260, 1
  %264 = sub i32 0, -78733081
  %265 = sub i32 %264, %255
  %266 = add i32 %265, -78733081
  %_62 = sub i32 0, %255
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %gen63 = add i32 %266, 1
  %_64 = shl i32 %255, 1
  %_65 = shl i32 %255, 1
  %269 = sub i32 %255, 1637843542
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1637843542
  %inc40alteredBB = add nsw i32 %255, 1
  store i32 %271, i32* %i, align 4
  store i32 1444022830, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %272 = load %struct.chushu*, %struct.chushu** %p1, align 8
  store %struct.chushu* %272, %struct.chushu** %p2, align 8
  %273 = load %struct.chushu*, %struct.chushu** %p2, align 8
  %next42alteredBB = getelementptr inbounds %struct.chushu, %struct.chushu* %273, i32 0, i32 2
  store %struct.chushu* null, %struct.chushu** %next42alteredBB, align 8
  %274 = load %struct.chushu*, %struct.chushu** %head, align 8
  store i32 1151909064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB69, %while.end, %for.end41, %originalBBpart267, %originalBB56, %for.inc39, %for.body28, %originalBBpart254, %originalBB52, %for.cond21, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @search(%struct.chushu* %head) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head.addr = alloca %struct.chushu*, align 8
  %i = alloca i32, align 4
  %p = alloca %struct.chushu*, align 8
  store %struct.chushu* %head, %struct.chushu** %head.addr, align 8
  %0 = load %struct.chushu*, %struct.chushu** %head.addr, align 8
  store %struct.chushu* %0, %struct.chushu** %p, align 8
  %switchVar = alloca i32
  store i32 225758507, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 225758507, label %while.cond
    i32 -279227144, label %originalBB
    i32 1106278740, label %originalBBpart2
    i32 1021415263, label %while.body
    i32 -1454462259, label %for.cond
    i32 -1464834239, label %for.body
    i32 15019054, label %if.then
    i32 -453705634, label %originalBB32
    i32 1336035352, label %originalBBpart234
    i32 -1130644133, label %if.end
    i32 -910576743, label %for.inc
    i32 -1753940306, label %for.end
    i32 1757936493, label %while.end
    i32 -1865306430, label %originalBB36
    i32 133827790, label %originalBBpart238
    i32 1416814453, label %for.cond10
    i32 1902909645, label %originalBB40
    i32 -860952392, label %originalBBpart242
    i32 -1415290695, label %for.body17
    i32 153114993, label %if.then25
    i32 1162298694, label %originalBB44
    i32 1953151844, label %originalBBpart246
    i32 -1621202644, label %if.end28
    i32 -1394711360, label %for.inc29
    i32 1153734784, label %originalBB48
    i32 -1761721183, label %originalBBpart255
    i32 1413338168, label %for.end31
    i32 -937179489, label %originalBBalteredBB
    i32 -1161580930, label %originalBB32alteredBB
    i32 -736875661, label %originalBB36alteredBB
    i32 -1990957020, label %originalBB40alteredBB
    i32 -36563451, label %originalBB44alteredBB
    i32 733129186, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1139116543
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1139116543
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -279227144, i32 -937179489
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load %struct.chushu*, %struct.chushu** %p, align 8
  %next = getelementptr inbounds %struct.chushu, %struct.chushu* %16, i32 0, i32 2
  %17 = load %struct.chushu*, %struct.chushu** %next, align 8
  %cmp = icmp ne %struct.chushu* %17, null
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1106278740, i32 -937179489
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1021415263, i32 1757936493
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1454462259, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %33 = load %struct.chushu*, %struct.chushu** %p, align 8
  %s = getelementptr inbounds %struct.chushu, %struct.chushu* %33, i32 0, i32 1
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %35 to i32
  %cmp1 = icmp ne i32 %conv, 0
  %36 = select i1 %cmp1, i32 -1464834239, i32 -1753940306
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @hao, align 4
  %38 = sub i32 %37, 1330839246
  %39 = add i32 %38, 65
  %40 = add i32 %39, 1330839246
  %add = add nsw i32 %37, 65
  %41 = load %struct.chushu*, %struct.chushu** %p, align 8
  %s3 = getelementptr inbounds %struct.chushu, %struct.chushu* %41, i32 0, i32 1
  %42 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %42 to i64
  %arrayidx5 = getelementptr inbounds [30 x i8], [30 x i8]* %s3, i64 0, i64 %idxprom4
  %43 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %43 to i32
  %cmp7 = icmp eq i32 %40, %conv6
  %44 = select i1 %cmp7, i32 15019054, i32 -1130644133
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -453705634, i32 -1161580930
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %59 = load %struct.chushu*, %struct.chushu** %p, align 8
  %num = getelementptr inbounds %struct.chushu, %struct.chushu* %59, i32 0, i32 0
  %60 = load i32, i32* %num, align 8
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  %61 = load i32, i32* @x.4
  %62 = load i32, i32* @y.5
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1336035352, i32 -1161580930
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -1130644133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -910576743, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, -157171822
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -157171822
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %i, align 4
  store i32 -1454462259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load %struct.chushu*, %struct.chushu** %p, align 8
  %next9 = getelementptr inbounds %struct.chushu, %struct.chushu* %91, i32 0, i32 2
  %92 = load %struct.chushu*, %struct.chushu** %next9, align 8
  store %struct.chushu* %92, %struct.chushu** %p, align 8
  store i32 225758507, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = add i32 %93, 1194257806
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1194257806
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1865306430, i32 -736875661
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %120 = load i32, i32* @x.4
  %121 = load i32, i32* @y.5
  %122 = add i32 %120, 9859396
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 9859396
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 133827790, i32 -736875661
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1416814453, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = add i32 %135, 2056745585
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 2056745585
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1902909645, i32 -1990957020
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %162 = load %struct.chushu*, %struct.chushu** %p, align 8
  %s11 = getelementptr inbounds %struct.chushu, %struct.chushu* %162, i32 0, i32 1
  %163 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %163 to i64
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %s11, i64 0, i64 %idxprom12
  %164 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %164 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = add i32 %165, 470593340
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 470593340
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -860952392, i32 -1990957020
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %180 = select i1 %cmp15.reload, i32 -1415290695, i32 1413338168
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %181 = load i32, i32* @hao, align 4
  %182 = sub i32 0, 65
  %183 = sub i32 %181, %182
  %add18 = add nsw i32 %181, 65
  %184 = load %struct.chushu*, %struct.chushu** %p, align 8
  %s19 = getelementptr inbounds %struct.chushu, %struct.chushu* %184, i32 0, i32 1
  %185 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %185 to i64
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %s19, i64 0, i64 %idxprom20
  %186 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %186 to i32
  %cmp23 = icmp eq i32 %183, %conv22
  %187 = select i1 %cmp23, i32 153114993, i32 -1621202644
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1162298694, i32 -36563451
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %202 = load %struct.chushu*, %struct.chushu** %p, align 8
  %num26 = getelementptr inbounds %struct.chushu, %struct.chushu* %202, i32 0, i32 0
  %203 = load i32, i32* %num26, align 8
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, -54159412
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -54159412
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1953151844, i32 -36563451
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1621202644, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1394711360, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1153734784, i32 733129186
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, 400122242
  %235 = add i32 %234, 1
  %236 = sub i32 %235, 400122242
  %inc30 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x.4
  %238 = load i32, i32* @y.5
  %239 = add i32 %237, -811193593
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -811193593
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1761721183, i32 733129186
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1416814453, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load %struct.chushu*, %struct.chushu** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.chushu, %struct.chushu* %264, i32 0, i32 2
  %265 = load %struct.chushu*, %struct.chushu** %nextalteredBB, align 8
  %cmpalteredBB = icmp ne %struct.chushu* %265, null
  store i32 -279227144, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %266 = load %struct.chushu*, %struct.chushu** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.chushu, %struct.chushu* %266, i32 0, i32 0
  %267 = load i32, i32* %numalteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  store i32 -453705634, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1865306430, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %268 = load %struct.chushu*, %struct.chushu** %p, align 8
  %s11alteredBB = getelementptr inbounds %struct.chushu, %struct.chushu* %268, i32 0, i32 1
  %269 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %269 to i64
  %arrayidx13alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %s11alteredBB, i64 0, i64 %idxprom12alteredBB
  %270 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %270 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 0
  store i32 1902909645, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %271 = load %struct.chushu*, %struct.chushu** %p, align 8
  %num26alteredBB = getelementptr inbounds %struct.chushu, %struct.chushu* %271, i32 0, i32 0
  %272 = load i32, i32* %num26alteredBB, align 8
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %272)
  store i32 1162298694, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, %273
  %275 = add i32 0, %274
  %_ = sub i32 0, %273
  %276 = sub i32 %275, -826236004
  %277 = add i32 %276, 1
  %278 = add i32 %277, -826236004
  %gen = add i32 %275, 1
  %_49 = shl i32 %273, 1
  %279 = sub i32 0, %273
  %280 = add i32 0, %279
  %_50 = sub i32 0, %273
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen51 = add i32 %280, 1
  %283 = sub i32 0, %273
  %284 = add i32 0, %283
  %_52 = sub i32 0, %273
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen53 = add i32 %284, 1
  %289 = sub i32 %273, 623686223
  %290 = add i32 %289, 1
  %291 = add i32 %290, 623686223
  %inc30alteredBB = add nsw i32 %273, 1
  store i32 %291, i32* %i, align 4
  store i32 1153734784, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBBpart255, %originalBB48, %for.inc29, %if.end28, %originalBBpart246, %originalBB44, %if.then25, %for.body17, %originalBBpart242, %originalBB40, %for.cond10, %originalBBpart238, %originalBB36, %while.end, %for.end, %for.inc, %if.end, %originalBBpart234, %originalBB32, %if.then, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %p = alloca %struct.chushu*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @n)
  %call1 = call %struct.chushu* @create()
  store %struct.chushu* %call1, %struct.chushu** %p, align 8
  store i32 0, i32* @max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -291797355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -291797355, label %for.cond
    i32 -34266218, label %for.body
    i32 617000789, label %if.then
    i32 540260106, label %if.end
    i32 2043360676, label %originalBB
    i32 383747496, label %originalBBpart2
    i32 -62059846, label %for.inc
    i32 1484875970, label %for.end
    i32 710228090, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -34266218, i32 1484875970
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom
  %3 = load i32, i32* %arrayidx, align 4
  %4 = load i32, i32* @max, align 4
  %cmp2 = icmp sgt i32 %3, %4
  %5 = select i1 %cmp2, i32 617000789, i32 540260106
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %idxprom3
  %7 = load i32, i32* %arrayidx4, align 4
  store i32 %7, i32* @max, align 4
  %8 = load i32, i32* %i, align 4
  store i32 %8, i32* @hao, align 4
  store i32 540260106, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, 151766310
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 151766310
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2043360676, i32 710228090
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x.6
  %37 = load i32, i32* @y.7
  %38 = sub i32 %36, 747966636
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 747966636
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 383747496, i32 710228090
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -62059846, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, 1645555230
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1645555230
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 -291797355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @hao, align 4
  %56 = sub i32 %55, -1243050843
  %57 = add i32 %56, 65
  %58 = add i32 %57, -1243050843
  %add = add nsw i32 %55, 65
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %58)
  %59 = load i32, i32* @max, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  %60 = load %struct.chushu*, %struct.chushu** %p, align 8
  call void @search(%struct.chushu* %60)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2043360676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
