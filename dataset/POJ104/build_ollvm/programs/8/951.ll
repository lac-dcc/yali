; ModuleID = 'source-C-CXX/8/951.c'
source_filename = "source-C-CXX/8/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.peo = type { [10 x i8], i32, %struct.peo* }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca %struct.peo*, align 8
  %p1 = alloca %struct.peo*, align 8
  %p2 = alloca %struct.peo*, align 8
  %p3 = alloca %struct.peo*, align 8
  %head1 = alloca %struct.peo*, align 8
  %head2 = alloca %struct.peo*, align 8
  %head3 = alloca %struct.peo*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 24) #3
  %0 = bitcast i8* %call to %struct.peo*
  store %struct.peo* %0, %struct.peo** %head3, align 8
  store %struct.peo* %0, %struct.peo** %head2, align 8
  store %struct.peo* %0, %struct.peo** %head1, align 8
  store %struct.peo* %0, %struct.peo** %p3, align 8
  store %struct.peo* %0, %struct.peo** %p2, align 8
  store %struct.peo* %0, %struct.peo** %p1, align 8
  store %struct.peo* %0, %struct.peo** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1042489438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1042489438, label %for.cond
    i32 1644300791, label %originalBB
    i32 1006453123, label %originalBBpart2
    i32 1927935753, label %for.body
    i32 1487360335, label %originalBB62
    i32 1844356291, label %originalBBpart264
    i32 -1765366842, label %if.then
    i32 1881225071, label %if.else
    i32 -1975537339, label %if.end
    i32 1484874153, label %for.inc
    i32 2065778833, label %for.end
    i32 -1600815096, label %originalBB66
    i32 -293113026, label %originalBBpart268
    i32 2145421282, label %for.cond5
    i32 -665923659, label %for.body7
    i32 -1121736892, label %for.cond8
    i32 -1011599144, label %originalBB70
    i32 486497817, label %originalBBpart290
    i32 1533685900, label %for.body10
    i32 -1213229896, label %originalBB92
    i32 -1142966856, label %originalBBpart294
    i32 -1192527856, label %land.lhs.true
    i32 1658258061, label %originalBB96
    i32 307140059, label %originalBBpart298
    i32 1109739561, label %if.then16
    i32 -1125188736, label %if.end17
    i32 205249110, label %for.inc19
    i32 1274049911, label %originalBB100
    i32 698268621, label %originalBBpart2114
    i32 646586215, label %for.end21
    i32 -1828172247, label %if.then23
    i32 1406503625, label %if.else24
    i32 555579285, label %if.end26
    i32 -968386867, label %for.cond27
    i32 -1821048243, label %for.body31
    i32 -912368994, label %if.then36
    i32 508813464, label %if.then38
    i32 -911690923, label %if.else40
    i32 1503449096, label %if.end43
    i32 1047443867, label %originalBB116
    i32 -571960592, label %originalBBpart2118
    i32 -1772943252, label %if.end44
    i32 860218375, label %for.inc46
    i32 -1446672584, label %for.end48
    i32 -210279744, label %originalBB120
    i32 1232766937, label %originalBBpart2122
    i32 -1793843762, label %for.inc49
    i32 2047718136, label %for.end51
    i32 -1036496482, label %for.cond52
    i32 634850922, label %for.body54
    i32 -1471723886, label %originalBB124
    i32 1935219076, label %originalBBpart2126
    i32 -1745538633, label %for.inc59
    i32 1592378279, label %for.end61
    i32 508893020, label %originalBBalteredBB
    i32 1802561860, label %originalBB62alteredBB
    i32 -1960281931, label %originalBB66alteredBB
    i32 -824361090, label %originalBB70alteredBB
    i32 -1146199200, label %originalBB92alteredBB
    i32 1214938041, label %originalBB96alteredBB
    i32 1577242877, label %originalBB100alteredBB
    i32 1359246726, label %originalBB116alteredBB
    i32 -1890651976, label %originalBB120alteredBB
    i32 17995320, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 149175646
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 149175646
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
  %27 = select i1 %25, i32 1644300791, i32 508893020
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1006453123, i32 508893020
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1927935753, i32 2065778833
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 2075401603
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 2075401603
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1487360335, i32 1802561860
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %60 = load %struct.peo*, %struct.peo** %p1, align 8
  %num = getelementptr inbounds %struct.peo, %struct.peo* %60, i32 0, i32 0
  %61 = load %struct.peo*, %struct.peo** %p1, align 8
  %old = getelementptr inbounds %struct.peo, %struct.peo* %61, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %num, i32* %old)
  %62 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %62, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1844356291, i32 1802561860
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %89 = select i1 %cmp3.reload, i32 -1765366842, i32 1881225071
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load %struct.peo*, %struct.peo** %p1, align 8
  store %struct.peo* %90, %struct.peo** %head1, align 8
  store i32 -1975537339, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %91 = load %struct.peo*, %struct.peo** %p1, align 8
  %92 = load %struct.peo*, %struct.peo** %p2, align 8
  %next = getelementptr inbounds %struct.peo, %struct.peo* %92, i32 0, i32 2
  store %struct.peo* %91, %struct.peo** %next, align 8
  store i32 -1975537339, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load %struct.peo*, %struct.peo** %p1, align 8
  store %struct.peo* %93, %struct.peo** %p2, align 8
  %call4 = call noalias i8* @malloc(i64 24) #3
  %94 = bitcast i8* %call4 to %struct.peo*
  store %struct.peo* %94, %struct.peo** %p1, align 8
  store i32 1484874153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  store i32 %99, i32* %i, align 4
  store i32 -1042489438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -79650808
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -79650808
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1600815096, i32 -1960281931
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1999707884
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1999707884
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -293113026, i32 -1960281931
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 2145421282, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %130, %131
  %132 = select i1 %cmp6, i32 -665923659, i32 2047718136
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %133 = load %struct.peo*, %struct.peo** %head1, align 8
  store %struct.peo* %133, %struct.peo** %p1, align 8
  %134 = load %struct.peo*, %struct.peo** %head1, align 8
  store %struct.peo* %134, %struct.peo** %p2, align 8
  store i32 1, i32* %j, align 4
  store i32 -1121736892, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -935173226
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -935173226
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
  %161 = select i1 %159, i32 -1011599144, i32 -824361090
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %n, align 4
  %164 = add i32 %163, -1266241494
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1266241494
  %add = add nsw i32 %163, 1
  %167 = load i32, i32* %i, align 4
  %168 = sub i32 %166, 2117837411
  %169 = sub i32 %168, %167
  %170 = add i32 %169, 2117837411
  %sub = sub nsw i32 %166, %167
  %cmp9 = icmp sle i32 %162, %170
  store i1 %cmp9, i1* %cmp9.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 688472436
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 688472436
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 486497817, i32 -824361090
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %186 = select i1 %cmp9.reload, i32 1533685900, i32 646586215
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1213229896, i32 -1146199200
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %213 = load %struct.peo*, %struct.peo** %p1, align 8
  %old11 = getelementptr inbounds %struct.peo, %struct.peo* %213, i32 0, i32 1
  %214 = load i32, i32* %old11, align 4
  %215 = load %struct.peo*, %struct.peo** %p2, align 8
  %old12 = getelementptr inbounds %struct.peo, %struct.peo* %215, i32 0, i32 1
  %216 = load i32, i32* %old12, align 4
  %cmp13 = icmp sgt i32 %214, %216
  store i1 %cmp13, i1* %cmp13.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1517869036
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1517869036
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1142966856, i32 -1146199200
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %232 = select i1 %cmp13.reload, i32 -1192527856, i32 -1125188736
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -816120493
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -816120493
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1658258061, i32 1214938041
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %248 = load %struct.peo*, %struct.peo** %p1, align 8
  %old14 = getelementptr inbounds %struct.peo, %struct.peo* %248, i32 0, i32 1
  %249 = load i32, i32* %old14, align 4
  %cmp15 = icmp sge i32 %249, 60
  store i1 %cmp15, i1* %cmp15.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 423458485
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 423458485
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
  %276 = select i1 %274, i32 307140059, i32 1214938041
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %277 = select i1 %cmp15.reload, i32 1109739561, i32 -1125188736
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %278 = load %struct.peo*, %struct.peo** %p1, align 8
  store %struct.peo* %278, %struct.peo** %p2, align 8
  store i32 -1125188736, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %279 = load %struct.peo*, %struct.peo** %p1, align 8
  %next18 = getelementptr inbounds %struct.peo, %struct.peo* %279, i32 0, i32 2
  %280 = load %struct.peo*, %struct.peo** %next18, align 8
  store %struct.peo* %280, %struct.peo** %p1, align 8
  store i32 205249110, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1274049911, i32 1577242877
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %308 = add i32 %307, -615037354
  %309 = add i32 %308, 1
  %310 = sub i32 %309, -615037354
  %inc20 = add nsw i32 %307, 1
  store i32 %310, i32* %j, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 698268621, i32 1577242877
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1121736892, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %337, 1
  %338 = select i1 %cmp22, i32 -1828172247, i32 1406503625
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %339 = load %struct.peo*, %struct.peo** %p2, align 8
  store %struct.peo* %339, %struct.peo** %head2, align 8
  store i32 555579285, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %340 = load %struct.peo*, %struct.peo** %p2, align 8
  %341 = load %struct.peo*, %struct.peo** %p, align 8
  %next25 = getelementptr inbounds %struct.peo, %struct.peo* %341, i32 0, i32 2
  store %struct.peo* %340, %struct.peo** %next25, align 8
  store i32 555579285, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %342 = load %struct.peo*, %struct.peo** %p2, align 8
  store %struct.peo* %342, %struct.peo** %p, align 8
  %343 = load %struct.peo*, %struct.peo** %head1, align 8
  store %struct.peo* %343, %struct.peo** %p1, align 8
  %344 = load %struct.peo*, %struct.peo** %head1, align 8
  store %struct.peo* %344, %struct.peo** %p3, align 8
  store i32 1, i32* %j, align 4
  store i32 -968386867, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = load i32, i32* %n, align 4
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, %347
  %349 = add i32 %346, %348
  %sub28 = sub nsw i32 %346, %347
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %add29 = add nsw i32 %349, 1
  %cmp30 = icmp sle i32 %345, %351
  %352 = select i1 %cmp30, i32 -1821048243, i32 -1446672584
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %353 = load %struct.peo*, %struct.peo** %p1, align 8
  %num32 = getelementptr inbounds %struct.peo, %struct.peo* %353, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num32, i32 0, i32 0
  %354 = load %struct.peo*, %struct.peo** %p2, align 8
  %num33 = getelementptr inbounds %struct.peo, %struct.peo* %354, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [10 x i8], [10 x i8]* %num33, i32 0, i32 0
  %cmp35 = icmp eq i8* %arraydecay, %arraydecay34
  %355 = select i1 %cmp35, i32 -912368994, i32 -1772943252
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %cmp37 = icmp eq i32 %356, 1
  %357 = select i1 %cmp37, i32 508813464, i32 -911690923
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %358 = load %struct.peo*, %struct.peo** %p1, align 8
  %next39 = getelementptr inbounds %struct.peo, %struct.peo* %358, i32 0, i32 2
  %359 = load %struct.peo*, %struct.peo** %next39, align 8
  store %struct.peo* %359, %struct.peo** %head1, align 8
  store i32 1503449096, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %360 = load %struct.peo*, %struct.peo** %p1, align 8
  %next41 = getelementptr inbounds %struct.peo, %struct.peo* %360, i32 0, i32 2
  %361 = load %struct.peo*, %struct.peo** %next41, align 8
  %362 = load %struct.peo*, %struct.peo** %p3, align 8
  %next42 = getelementptr inbounds %struct.peo, %struct.peo* %362, i32 0, i32 2
  store %struct.peo* %361, %struct.peo** %next42, align 8
  store i32 1503449096, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, 618381048
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 618381048
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1047443867, i32 1359246726
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -414328256
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -414328256
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -571960592, i32 1359246726
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1772943252, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %405 = load %struct.peo*, %struct.peo** %p1, align 8
  store %struct.peo* %405, %struct.peo** %p3, align 8
  %406 = load %struct.peo*, %struct.peo** %p1, align 8
  %next45 = getelementptr inbounds %struct.peo, %struct.peo* %406, i32 0, i32 2
  %407 = load %struct.peo*, %struct.peo** %next45, align 8
  store %struct.peo* %407, %struct.peo** %p1, align 8
  store i32 860218375, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc47 = add nsw i32 %408, 1
  store i32 %410, i32* %j, align 4
  store i32 -968386867, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -210279744, i32 -1890651976
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 250757722
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 250757722
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 1232766937, i32 -1890651976
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1793843762, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %inc50 = add nsw i32 %464, 1
  store i32 %466, i32* %i, align 4
  store i32 2145421282, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %467 = load %struct.peo*, %struct.peo** %head2, align 8
  store %struct.peo* %467, %struct.peo** %p, align 8
  store i32 1, i32* %i, align 4
  store i32 -1036496482, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %n, align 4
  %cmp53 = icmp sle i32 %468, %469
  %470 = select i1 %cmp53, i32 634850922, i32 1592378279
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1471723886, i32 17995320
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %497 = load %struct.peo*, %struct.peo** %p, align 8
  %num55 = getelementptr inbounds %struct.peo, %struct.peo* %497, i32 0, i32 0
  %arraydecay56 = getelementptr inbounds [10 x i8], [10 x i8]* %num55, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay56)
  %498 = load %struct.peo*, %struct.peo** %p, align 8
  %next58 = getelementptr inbounds %struct.peo, %struct.peo* %498, i32 0, i32 2
  %499 = load %struct.peo*, %struct.peo** %next58, align 8
  store %struct.peo* %499, %struct.peo** %p, align 8
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, -1873610507
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1873610507
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 true, true
  %513 = and i1 %510, true
  %514 = and i1 %508, %512
  %515 = and i1 %511, true
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 true, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1935219076, i32 17995320
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1745538633, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = add i32 %527, 1219080550
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1219080550
  %inc60 = add nsw i32 %527, 1
  store i32 %530, i32* %i, align 4
  store i32 -1036496482, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %531 = load i32, i32* %retval, align 4
  ret i32 %531

originalBBalteredBB:                              ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %533 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %532, %533
  store i32 1644300791, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %534 = load %struct.peo*, %struct.peo** %p1, align 8
  %numalteredBB = getelementptr inbounds %struct.peo, %struct.peo* %534, i32 0, i32 0
  %535 = load %struct.peo*, %struct.peo** %p1, align 8
  %oldalteredBB = getelementptr inbounds %struct.peo, %struct.peo* %535, i32 0, i32 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %numalteredBB, i32* %oldalteredBB)
  %536 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %536, 1
  store i32 1487360335, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1600815096, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %538 = load i32, i32* %n, align 4
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_ = sub i32 0, %538
  %541 = sub i32 %540, -1767310755
  %542 = add i32 %541, 1
  %543 = add i32 %542, -1767310755
  %gen = add i32 %540, 1
  %_71 = shl i32 %538, 1
  %544 = sub i32 0, %538
  %545 = add i32 0, %544
  %_72 = sub i32 0, %538
  %546 = sub i32 0, %545
  %547 = sub i32 0, 1
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen73 = add i32 %545, 1
  %_74 = shl i32 %538, 1
  %550 = sub i32 %538, 828610398
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 828610398
  %_75 = sub i32 %538, 1
  %gen76 = mul i32 %552, 1
  %_77 = shl i32 %538, 1
  %_78 = shl i32 %538, 1
  %553 = sub i32 0, %538
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %addalteredBB = add nsw i32 %538, 1
  %557 = load i32, i32* %i, align 4
  %558 = add i32 %556, 195855893
  %559 = sub i32 %558, %557
  %560 = sub i32 %559, 195855893
  %_79 = sub i32 %556, %557
  %gen80 = mul i32 %560, %557
  %561 = sub i32 0, -1320302872
  %562 = sub i32 %561, %556
  %563 = add i32 %562, -1320302872
  %_81 = sub i32 0, %556
  %564 = sub i32 0, %557
  %565 = sub i32 %563, %564
  %gen82 = add i32 %563, %557
  %566 = sub i32 0, -812917822
  %567 = sub i32 %566, %556
  %568 = add i32 %567, -812917822
  %_83 = sub i32 0, %556
  %569 = sub i32 %568, -2012893935
  %570 = add i32 %569, %557
  %571 = add i32 %570, -2012893935
  %gen84 = add i32 %568, %557
  %_85 = shl i32 %556, %557
  %_86 = shl i32 %556, %557
  %572 = sub i32 %556, 1964976439
  %573 = sub i32 %572, %557
  %574 = add i32 %573, 1964976439
  %_87 = sub i32 %556, %557
  %gen88 = mul i32 %574, %557
  %575 = sub i32 %556, -2071426891
  %576 = sub i32 %575, %557
  %577 = add i32 %576, -2071426891
  %subalteredBB = sub nsw i32 %556, %557
  %cmp9alteredBB = icmp sle i32 %537, %577
  store i32 -1011599144, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %578 = load %struct.peo*, %struct.peo** %p1, align 8
  %old11alteredBB = getelementptr inbounds %struct.peo, %struct.peo* %578, i32 0, i32 1
  %579 = load i32, i32* %old11alteredBB, align 4
  %580 = load %struct.peo*, %struct.peo** %p2, align 8
  %old12alteredBB = getelementptr inbounds %struct.peo, %struct.peo* %580, i32 0, i32 1
  %581 = load i32, i32* %old12alteredBB, align 4
  %cmp13alteredBB = icmp sgt i32 %579, %581
  store i32 -1213229896, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %582 = load %struct.peo*, %struct.peo** %p1, align 8
  %old14alteredBB = getelementptr inbounds %struct.peo, %struct.peo* %582, i32 0, i32 1
  %583 = load i32, i32* %old14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %583, 60
  store i32 1658258061, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %j, align 4
  %_101 = shl i32 %584, 1
  %585 = sub i32 %584, 1016880421
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1016880421
  %_102 = sub i32 %584, 1
  %gen103 = mul i32 %587, 1
  %588 = sub i32 %584, -635591724
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -635591724
  %_104 = sub i32 %584, 1
  %gen105 = mul i32 %590, 1
  %_106 = shl i32 %584, 1
  %591 = sub i32 0, -1106347729
  %592 = sub i32 %591, %584
  %593 = add i32 %592, -1106347729
  %_107 = sub i32 0, %584
  %594 = add i32 %593, 1777454314
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1777454314
  %gen108 = add i32 %593, 1
  %597 = sub i32 0, 1
  %598 = add i32 %584, %597
  %_109 = sub i32 %584, 1
  %gen110 = mul i32 %598, 1
  %_111 = shl i32 %584, 1
  %_112 = shl i32 %584, 1
  %599 = sub i32 0, %584
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %602 = sub i32 0, %601
  %inc20alteredBB = add nsw i32 %584, 1
  store i32 %602, i32* %j, align 4
  store i32 1274049911, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1047443867, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -210279744, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %603 = load %struct.peo*, %struct.peo** %p, align 8
  %num55alteredBB = getelementptr inbounds %struct.peo, %struct.peo* %603, i32 0, i32 0
  %arraydecay56alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num55alteredBB, i32 0, i32 0
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay56alteredBB)
  %604 = load %struct.peo*, %struct.peo** %p, align 8
  %next58alteredBB = getelementptr inbounds %struct.peo, %struct.peo* %604, i32 0, i32 2
  %605 = load %struct.peo*, %struct.peo** %next58alteredBB, align 8
  store %struct.peo* %605, %struct.peo** %p, align 8
  store i32 -1471723886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2126, %originalBB124, %for.body54, %for.cond52, %for.end51, %for.inc49, %originalBBpart2122, %originalBB120, %for.end48, %for.inc46, %if.end44, %originalBBpart2118, %originalBB116, %if.end43, %if.else40, %if.then38, %if.then36, %for.body31, %for.cond27, %if.end26, %if.else24, %if.then23, %for.end21, %originalBBpart2114, %originalBB100, %for.inc19, %if.end17, %if.then16, %originalBBpart298, %originalBB96, %land.lhs.true, %originalBBpart294, %originalBB92, %for.body10, %originalBBpart290, %originalBB70, %for.cond8, %for.body7, %for.cond5, %originalBBpart268, %originalBB66, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart264, %originalBB62, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
