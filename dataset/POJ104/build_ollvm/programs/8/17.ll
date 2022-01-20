; ModuleID = 'source-C-CXX/8/17.c'
source_filename = "source-C-CXX/8/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pe = type { [100 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca %struct.pe*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tp = alloca %struct.pe, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 104, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.pe*
  store %struct.pe* %1, %struct.pe** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -532886950, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -532886950, label %for.cond
    i32 661961515, label %for.body
    i32 1497360065, label %for.inc
    i32 875368371, label %for.end
    i32 490602156, label %originalBB
    i32 1669951116, label %originalBBpart2
    i32 761980830, label %for.cond6
    i32 1336941081, label %originalBB60
    i32 -1333282410, label %originalBBpart262
    i32 811347700, label %for.body9
    i32 -245576718, label %for.cond10
    i32 1617437443, label %originalBB64
    i32 1826205140, label %originalBBpart266
    i32 -1580901014, label %for.body13
    i32 -1085126137, label %originalBB68
    i32 901758175, label %originalBBpart270
    i32 238832275, label %land.lhs.true
    i32 556425294, label %if.then
    i32 -1001704609, label %if.end
    i32 482401269, label %for.inc36
    i32 962965165, label %for.end38
    i32 -2021172095, label %for.inc39
    i32 1857814627, label %originalBB72
    i32 994993977, label %originalBBpart277
    i32 -1261791809, label %for.end40
    i32 148047303, label %originalBB79
    i32 -372248539, label %originalBBpart281
    i32 1787480593, label %for.cond41
    i32 631470339, label %for.body44
    i32 -1776621472, label %for.inc50
    i32 -489166703, label %originalBB83
    i32 194223785, label %originalBBpart289
    i32 765963596, label %for.end52
    i32 2129943604, label %originalBB91
    i32 1541898191, label %originalBBpart293
    i32 1474447180, label %originalBBalteredBB
    i32 1957085616, label %originalBB60alteredBB
    i32 1559134213, label %originalBB64alteredBB
    i32 397279273, label %originalBB68alteredBB
    i32 -466371990, label %originalBB72alteredBB
    i32 732997933, label %originalBB79alteredBB
    i32 -1101257007, label %originalBB83alteredBB
    i32 366775751, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 661961515, i32 875368371
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load %struct.pe*, %struct.pe** %p, align 8
  %6 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds %struct.pe, %struct.pe* %5, i64 %idx.ext
  %id = getelementptr inbounds %struct.pe, %struct.pe* %add.ptr, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %id, i32 0, i32 0
  %7 = load %struct.pe*, %struct.pe** %p, align 8
  %8 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %8 to i64
  %add.ptr4 = getelementptr inbounds %struct.pe, %struct.pe* %7, i64 %idx.ext3
  %y = getelementptr inbounds %struct.pe, %struct.pe* %add.ptr4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %y)
  store i32 1497360065, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 -532886950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 490602156, i32 1474447180
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %n, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %sub = sub nsw i32 %26, 1
  store i32 %28, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1674298507
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1674298507
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1669951116, i32 1474447180
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 761980830, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 540849700
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 540849700
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1336941081, i32 1957085616
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %cmp7 = icmp sgt i32 %83, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -337161428
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -337161428
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1333282410, i32 1957085616
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %99 = select i1 %cmp7.reload, i32 811347700, i32 -1261791809
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -245576718, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  %125 = select i1 %123, i32 1617437443, i32 1559134213
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %126, %127
  store i1 %cmp11, i1* %cmp11.reg2mem
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
  %153 = select i1 %151, i32 1826205140, i32 1559134213
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %154 = select i1 %cmp11.reload, i32 -1580901014, i32 962965165
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1085126137, i32 397279273
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %181 = load %struct.pe*, %struct.pe** %p, align 8
  %182 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %182 to i64
  %add.ptr15 = getelementptr inbounds %struct.pe, %struct.pe* %181, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds %struct.pe, %struct.pe* %add.ptr15, i64 1
  %y17 = getelementptr inbounds %struct.pe, %struct.pe* %add.ptr16, i32 0, i32 1
  %183 = load i32, i32* %y17, align 4
  %cmp18 = icmp sge i32 %183, 60
  store i1 %cmp18, i1* %cmp18.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 2091703581
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 2091703581
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 901758175, i32 397279273
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %211 = select i1 %cmp18.reload, i32 238832275, i32 -1001704609
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %212 = load %struct.pe*, %struct.pe** %p, align 8
  %213 = load i32, i32* %j, align 4
  %idx.ext20 = sext i32 %213 to i64
  %add.ptr21 = getelementptr inbounds %struct.pe, %struct.pe* %212, i64 %idx.ext20
  %y22 = getelementptr inbounds %struct.pe, %struct.pe* %add.ptr21, i32 0, i32 1
  %214 = load i32, i32* %y22, align 4
  %215 = load %struct.pe*, %struct.pe** %p, align 8
  %216 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %216 to i64
  %add.ptr24 = getelementptr inbounds %struct.pe, %struct.pe* %215, i64 %idx.ext23
  %add.ptr25 = getelementptr inbounds %struct.pe, %struct.pe* %add.ptr24, i64 1
  %y26 = getelementptr inbounds %struct.pe, %struct.pe* %add.ptr25, i32 0, i32 1
  %217 = load i32, i32* %y26, align 4
  %cmp27 = icmp slt i32 %214, %217
  %218 = select i1 %cmp27, i32 556425294, i32 -1001704609
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load %struct.pe*, %struct.pe** %p, align 8
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add = add nsw i32 %220, 1
  %idxprom = sext i32 %224 to i64
  %arrayidx = getelementptr inbounds %struct.pe, %struct.pe* %219, i64 %idxprom
  %225 = bitcast %struct.pe* %tp to i8*
  %226 = bitcast %struct.pe* %arrayidx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 104, i32 4, i1 false)
  %227 = load %struct.pe*, %struct.pe** %p, align 8
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add29 = add nsw i32 %228, 1
  %idxprom30 = sext i32 %232 to i64
  %arrayidx31 = getelementptr inbounds %struct.pe, %struct.pe* %227, i64 %idxprom30
  %233 = load %struct.pe*, %struct.pe** %p, align 8
  %234 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %234 to i64
  %arrayidx33 = getelementptr inbounds %struct.pe, %struct.pe* %233, i64 %idxprom32
  %235 = bitcast %struct.pe* %arrayidx31 to i8*
  %236 = bitcast %struct.pe* %arrayidx33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %235, i8* %236, i64 104, i32 4, i1 false)
  %237 = load %struct.pe*, %struct.pe** %p, align 8
  %238 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %238 to i64
  %arrayidx35 = getelementptr inbounds %struct.pe, %struct.pe* %237, i64 %idxprom34
  %239 = bitcast %struct.pe* %arrayidx35 to i8*
  %240 = bitcast %struct.pe* %tp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %239, i8* %240, i64 104, i32 4, i1 false)
  store i32 -1001704609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 482401269, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 %241, 841422150
  %243 = add i32 %242, 1
  %244 = add i32 %243, 841422150
  %inc37 = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  store i32 -245576718, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -2021172095, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1857814627, i32 -466371990
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = add i32 %259, -324354689
  %261 = add i32 %260, -1
  %262 = sub i32 %261, -324354689
  %dec = add nsw i32 %259, -1
  store i32 %262, i32* %i, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 994993977, i32 -466371990
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 761980830, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 148047303, i32 732997933
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -372248539, i32 732997933
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1787480593, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %317, %318
  %319 = select i1 %cmp42, i32 631470339, i32 765963596
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %320 = load %struct.pe*, %struct.pe** %p, align 8
  %321 = load i32, i32* %i, align 4
  %idx.ext45 = sext i32 %321 to i64
  %add.ptr46 = getelementptr inbounds %struct.pe, %struct.pe* %320, i64 %idx.ext45
  %id47 = getelementptr inbounds %struct.pe, %struct.pe* %add.ptr46, i32 0, i32 0
  %arraydecay48 = getelementptr inbounds [100 x i8], [100 x i8]* %id47, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay48)
  store i32 -1776621472, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1819934701
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1819934701
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -489166703, i32 -1101257007
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = add i32 %337, -1747815880
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1747815880
  %inc51 = add nsw i32 %337, 1
  store i32 %340, i32* %i, align 4
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1179950766
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1179950766
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 194223785, i32 -1101257007
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1787480593, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 1660380990
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1660380990
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 2129943604, i32 366775751
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -504403440
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -504403440
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1541898191, i32 366775751
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %398 = load i32, i32* %n, align 4
  %399 = sub i32 %398, -1424690947
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1424690947
  %_ = sub i32 %398, 1
  %gen = mul i32 %401, 1
  %402 = add i32 0, -175456505
  %403 = sub i32 %402, %398
  %404 = sub i32 %403, -175456505
  %_53 = sub i32 0, %398
  %405 = add i32 %404, -971754970
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -971754970
  %gen54 = add i32 %404, 1
  %408 = sub i32 %398, 1273514824
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1273514824
  %_55 = sub i32 %398, 1
  %gen56 = mul i32 %410, 1
  %411 = sub i32 %398, -924101119
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -924101119
  %_57 = sub i32 %398, 1
  %gen58 = mul i32 %413, 1
  %_59 = shl i32 %398, 1
  %414 = sub i32 %398, 1273366969
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1273366969
  %subalteredBB = sub nsw i32 %398, 1
  store i32 %416, i32* %i, align 4
  store i32 490602156, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %cmp7alteredBB = icmp sgt i32 %417, 0
  store i32 1336941081, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp slt i32 %418, %419
  store i32 1617437443, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %420 = load %struct.pe*, %struct.pe** %p, align 8
  %421 = load i32, i32* %j, align 4
  %idx.ext14alteredBB = sext i32 %421 to i64
  %add.ptr15alteredBB = getelementptr inbounds %struct.pe, %struct.pe* %420, i64 %idx.ext14alteredBB
  %add.ptr16alteredBB = getelementptr inbounds %struct.pe, %struct.pe* %add.ptr15alteredBB, i64 1
  %y17alteredBB = getelementptr inbounds %struct.pe, %struct.pe* %add.ptr16alteredBB, i32 0, i32 1
  %422 = load i32, i32* %y17alteredBB, align 4
  %cmp18alteredBB = icmp sge i32 %422, 60
  store i32 -1085126137, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %_73 = shl i32 %423, -1
  %424 = add i32 %423, 2115121362
  %425 = sub i32 %424, -1
  %426 = sub i32 %425, 2115121362
  %_74 = sub i32 %423, -1
  %gen75 = mul i32 %426, -1
  %427 = sub i32 0, -1
  %428 = sub i32 %423, %427
  %decalteredBB = add nsw i32 %423, -1
  store i32 %428, i32* %i, align 4
  store i32 1857814627, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 148047303, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %_84 = sub i32 %429, 1
  %gen85 = mul i32 %431, 1
  %_86 = shl i32 %429, 1
  %_87 = shl i32 %429, 1
  %432 = sub i32 %429, -1764722428
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1764722428
  %inc51alteredBB = add nsw i32 %429, 1
  store i32 %434, i32* %i, align 4
  store i32 -489166703, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 2129943604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB91, %for.end52, %originalBBpart289, %originalBB83, %for.inc50, %for.body44, %for.cond41, %originalBBpart281, %originalBB79, %for.end40, %originalBBpart277, %originalBB72, %for.inc39, %for.end38, %for.inc36, %if.end, %if.then, %land.lhs.true, %originalBBpart270, %originalBB68, %for.body13, %originalBBpart266, %originalBB64, %for.cond10, %for.body9, %originalBBpart262, %originalBB60, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
