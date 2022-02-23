; ModuleID = 'source-C-CXX/1/1197.c'
source_filename = "source-C-CXX/1/1197.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [30 x i8], %struct.book* }

@b = global [30 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@x = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@max = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x.4 = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.book*
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %head = alloca %struct.book*, align 8
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  %a = alloca [30 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.book* null, %struct.book** %p2, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.book*
  store %struct.book* %0, %struct.book** %head, align 8
  %1 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %1, %struct.book** %p1, align 8
  %switchVar = alloca i32
  store i32 -927985739, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -927985739, label %while.cond
    i32 222218298, label %originalBB
    i32 2034710200, label %originalBBpart2
    i32 -759253130, label %while.body
    i32 1658143541, label %for.cond
    i32 1130527376, label %for.body
    i32 -939317332, label %for.cond7
    i32 529921331, label %for.body10
    i32 -760494831, label %if.then
    i32 -2001370543, label %originalBB40
    i32 -320616540, label %originalBBpart245
    i32 -1565885615, label %if.end
    i32 -1125124033, label %for.inc
    i32 -64853045, label %for.end
    i32 1362847279, label %originalBB47
    i32 1315536469, label %originalBBpart249
    i32 1917228042, label %for.inc19
    i32 1679512428, label %originalBB51
    i32 222129859, label %originalBBpart260
    i32 2083848897, label %for.end21
    i32 1548495463, label %for.cond22
    i32 1228887617, label %for.body25
    i32 -1089931067, label %originalBB62
    i32 946850792, label %originalBBpart264
    i32 1285910538, label %if.then30
    i32 1495313046, label %if.end33
    i32 138605204, label %originalBB66
    i32 -1434277793, label %originalBBpart268
    i32 590745982, label %for.inc34
    i32 2002305789, label %for.end36
    i32 -803383053, label %originalBB70
    i32 -1626245701, label %originalBBpart281
    i32 -559234854, label %while.end
    i32 1131367817, label %originalBB83
    i32 640600522, label %originalBBpart285
    i32 -1198046627, label %originalBBalteredBB
    i32 -2014767977, label %originalBB40alteredBB
    i32 913190513, label %originalBB47alteredBB
    i32 -50252034, label %originalBB51alteredBB
    i32 -1605755069, label %originalBB62alteredBB
    i32 -1925176232, label %originalBB66alteredBB
    i32 -2072877705, label %originalBB70alteredBB
    i32 -141049529, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 222218298, i32 -1198046627
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @n, align 4
  %cmp = icmp sgt i32 %16, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 2034710200, i32 -1198046627
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -759253130, i32 -559234854
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %32 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %32, %struct.book** %p2, align 8
  store i32 0, i32* @x, align 4
  %33 = load %struct.book*, %struct.book** %p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %33, i32 0, i32 0
  %34 = load %struct.book*, %struct.book** %p1, align 8
  %author = getelementptr inbounds %struct.book, %struct.book* %34, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %num, [30 x i8]* %author)
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %35 = load %struct.book*, %struct.book** %p1, align 8
  %author2 = getelementptr inbounds %struct.book, %struct.book* %35, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [30 x i8], [30 x i8]* %author2, i32 0, i32 0
  %call4 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay3) #3
  %36 = load i32, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @b, i64 0, i64 0), align 16
  store i32 %36, i32* @max, align 4
  store i32 0, i32* %i, align 4
  store i32 1658143541, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %38 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %39 = select i1 %cmp5, i32 1130527376, i32 2083848897
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 65, i32* %j, align 4
  store i32 -939317332, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %cmp8 = icmp sle i32 %40, 90
  %41 = select i1 %cmp8, i32 529921331, i32 -64853045
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %43 to i64
  %arrayidx12 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom11
  %44 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %44 to i32
  %cmp14 = icmp eq i32 %42, %conv13
  %45 = select i1 %cmp14, i32 -760494831, i32 -1565885615
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -2001370543, i32 -2014767977
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %60 to i64
  %arrayidx17 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %idxprom16
  %61 = load i32, i32* %arrayidx17, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc = add nsw i32 %61, 1
  store i32 %65, i32* %arrayidx17, align 4
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1693836198
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1693836198
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -320616540, i32 -2014767977
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1565885615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1125124033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 0, 1
  %95 = sub i32 %93, %94
  %inc18 = add nsw i32 %93, 1
  store i32 %95, i32* %j, align 4
  store i32 -939317332, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x.4
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1362847279, i32 913190513
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.4
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
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
  %147 = select i1 %145, i32 1315536469, i32 913190513
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1917228042, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x.4
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1679512428, i32 -50252034
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc20 = add nsw i32 %174, 1
  store i32 %176, i32* %i, align 4
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 222129859, i32 -50252034
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1658143541, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 65, i32* %j, align 4
  store i32 1548495463, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %cmp23 = icmp sle i32 %191, 90
  %192 = select i1 %cmp23, i32 1228887617, i32 2002305789
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.4
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 1301539413
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1301539413
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1089931067, i32 -1605755069
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %208 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %208 to i64
  %arrayidx27 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %idxprom26
  %209 = load i32, i32* %arrayidx27, align 4
  %210 = load i32, i32* @max, align 4
  %cmp28 = icmp sgt i32 %209, %210
  store i1 %cmp28, i1* %cmp28.reg2mem
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y
  %213 = add i32 %211, 912724366
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 912724366
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 946850792, i32 -1605755069
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %238 = select i1 %cmp28.reload, i32 1285910538, i32 1495313046
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %239 to i64
  %arrayidx32 = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %idxprom31
  %240 = load i32, i32* %arrayidx32, align 4
  store i32 %240, i32* @max, align 4
  %241 = load i32, i32* %j, align 4
  store i32 %241, i32* @x, align 4
  store i32 1495313046, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x.4
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1224701152
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1224701152
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 138605204, i32 -1925176232
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %269 = load i32, i32* @x.4
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1434277793, i32 -1925176232
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 590745982, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc35 = add nsw i32 %283, 1
  store i32 %285, i32* %j, align 4
  store i32 1548495463, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x.4
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1601776680
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1601776680
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -803383053, i32 -2072877705
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call37 = call noalias i8* @malloc(i64 100) #3
  %301 = bitcast i8* %call37 to %struct.book*
  store %struct.book* %301, %struct.book** %p1, align 8
  %302 = load %struct.book*, %struct.book** %p1, align 8
  %303 = load %struct.book*, %struct.book** %p2, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %303, i32 0, i32 2
  store %struct.book* %302, %struct.book** %next, align 8
  %304 = load i32, i32* @n, align 4
  %305 = sub i32 %304, 1324082970
  %306 = add i32 %305, -1
  %307 = add i32 %306, 1324082970
  %dec = add nsw i32 %304, -1
  store i32 %307, i32* @n, align 4
  %308 = load i32, i32* @x.4
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1626245701, i32 -2072877705
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -927985739, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x.4
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -783779741
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -783779741
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1131367817, i32 -141049529
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %349 = load %struct.book*, %struct.book** %p2, align 8
  %next38 = getelementptr inbounds %struct.book, %struct.book* %349, i32 0, i32 2
  store %struct.book* null, %struct.book** %next38, align 8
  %350 = load i32, i32* @x, align 4
  %351 = load i32, i32* @max, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %350, i32 %351)
  %352 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %352, %struct.book** %.reg2mem
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y
  %355 = add i32 %353, -809837223
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -809837223
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 640600522, i32 -141049529
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %.reload = load volatile %struct.book*, %struct.book** %.reg2mem
  ret %struct.book* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %368 = load i32, i32* @n, align 4
  %cmpalteredBB = icmp sgt i32 %368, 0
  store i32 222218298, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %369 to i64
  %arrayidx17alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %idxprom16alteredBB
  %370 = load i32, i32* %arrayidx17alteredBB, align 4
  %371 = sub i32 0, -1604124971
  %372 = sub i32 %371, %370
  %373 = add i32 %372, -1604124971
  %_ = sub i32 0, %370
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen = add i32 %373, 1
  %_41 = shl i32 %370, 1
  %376 = sub i32 0, 790506764
  %377 = sub i32 %376, %370
  %378 = add i32 %377, 790506764
  %_42 = sub i32 0, %370
  %379 = add i32 %378, -785152161
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -785152161
  %gen43 = add i32 %378, 1
  %382 = sub i32 0, %370
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %incalteredBB = add nsw i32 %370, 1
  store i32 %385, i32* %arrayidx17alteredBB, align 4
  store i32 -2001370543, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1362847279, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %_52 = sub i32 %386, 1
  %gen53 = mul i32 %388, 1
  %389 = add i32 %386, -1375413680
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -1375413680
  %_54 = sub i32 %386, 1
  %gen55 = mul i32 %391, 1
  %392 = sub i32 0, 1
  %393 = add i32 %386, %392
  %_56 = sub i32 %386, 1
  %gen57 = mul i32 %393, 1
  %_58 = shl i32 %386, 1
  %394 = sub i32 %386, -592584008
  %395 = add i32 %394, 1
  %396 = add i32 %395, -592584008
  %inc20alteredBB = add nsw i32 %386, 1
  store i32 %396, i32* %i, align 4
  store i32 1679512428, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %397 to i64
  %arrayidx27alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* @b, i64 0, i64 %idxprom26alteredBB
  %398 = load i32, i32* %arrayidx27alteredBB, align 4
  %399 = load i32, i32* @max, align 4
  %cmp28alteredBB = icmp sgt i32 %398, %399
  store i32 -1089931067, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 138605204, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call noalias i8* @malloc(i64 100) #3
  %400 = bitcast i8* %call37alteredBB to %struct.book*
  store %struct.book* %400, %struct.book** %p1, align 8
  %401 = load %struct.book*, %struct.book** %p1, align 8
  %402 = load %struct.book*, %struct.book** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %402, i32 0, i32 2
  store %struct.book* %401, %struct.book** %nextalteredBB, align 8
  %403 = load i32, i32* @n, align 4
  %_71 = shl i32 %403, -1
  %_72 = shl i32 %403, -1
  %404 = sub i32 0, -1
  %405 = add i32 %403, %404
  %_73 = sub i32 %403, -1
  %gen74 = mul i32 %405, -1
  %_75 = shl i32 %403, -1
  %406 = add i32 0, -1358918450
  %407 = sub i32 %406, %403
  %408 = sub i32 %407, -1358918450
  %_76 = sub i32 0, %403
  %409 = sub i32 0, -1
  %410 = sub i32 %408, %409
  %gen77 = add i32 %408, -1
  %411 = sub i32 %403, -206958964
  %412 = sub i32 %411, -1
  %413 = add i32 %412, -206958964
  %_78 = sub i32 %403, -1
  %gen79 = mul i32 %413, -1
  %414 = sub i32 0, %403
  %415 = sub i32 0, -1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %decalteredBB = add nsw i32 %403, -1
  store i32 %417, i32* @n, align 4
  store i32 -803383053, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %418 = load %struct.book*, %struct.book** %p2, align 8
  %next38alteredBB = getelementptr inbounds %struct.book, %struct.book* %418, i32 0, i32 2
  store %struct.book* null, %struct.book** %next38alteredBB, align 8
  %419 = load i32, i32* @x, align 4
  %420 = load i32, i32* @max, align 4
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %419, i32 %420)
  %421 = load %struct.book*, %struct.book** %head, align 8
  store i32 1131367817, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB83, %while.end, %originalBBpart281, %originalBB70, %for.end36, %for.inc34, %originalBBpart268, %originalBB66, %if.end33, %if.then30, %originalBBpart264, %originalBB62, %for.body25, %for.cond22, %for.end21, %originalBBpart260, %originalBB51, %for.inc19, %originalBBpart249, %originalBB47, %for.end, %for.inc, %if.end, %originalBBpart245, %originalBB40, %if.then, %for.body10, %for.cond7, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define %struct.book* @print(%struct.book* %head, i8 signext %x) #0 {
entry:
  %.reg2mem = alloca %struct.book*
  %head.addr = alloca %struct.book*, align 8
  %x.addr = alloca i8, align 1
  %p1 = alloca %struct.book*, align 8
  %i = alloca i32, align 4
  %a = alloca [30 x i8], align 16
  store %struct.book* %head, %struct.book** %head.addr, align 8
  store i8 %x, i8* %x.addr, align 1
  %0 = load %struct.book*, %struct.book** %head.addr, align 8
  store %struct.book* %0, %struct.book** %p1, align 8
  %switchVar = alloca i32
  store i32 1906663418, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1906663418, label %while.cond
    i32 -458400702, label %while.body
    i32 -1805378773, label %originalBB
    i32 96455563, label %originalBBpart2
    i32 781969957, label %for.cond
    i32 -1444531634, label %for.body
    i32 333612082, label %if.then
    i32 1127621808, label %if.end
    i32 -1632976195, label %for.inc
    i32 732481929, label %originalBB11
    i32 -1660339650, label %originalBBpart219
    i32 1215950706, label %for.end
    i32 23214630, label %originalBB21
    i32 -1983237174, label %originalBBpart223
    i32 -598121033, label %while.end
    i32 -831687990, label %originalBB25
    i32 -1674178979, label %originalBBpart227
    i32 650294257, label %originalBBalteredBB
    i32 614912820, label %originalBB11alteredBB
    i32 -1383935885, label %originalBB21alteredBB
    i32 -2012803167, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.book*, %struct.book** %p1, align 8
  %cmp = icmp ne %struct.book* %1, null
  %2 = select i1 %cmp, i32 -458400702, i32 -598121033
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1805378773, i32 650294257
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %29 = load %struct.book*, %struct.book** %p1, align 8
  %author = getelementptr inbounds %struct.book, %struct.book* %29, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [30 x i8], [30 x i8]* %author, i32 0, i32 0
  %call = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay1) #3
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, 2015433592
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 2015433592
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
  %56 = select i1 %54, i32 96455563, i32 650294257
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 781969957, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom
  %58 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %58 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %59 = select i1 %cmp2, i32 -1444531634, i32 1215950706
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %60 to i64
  %arrayidx5 = getelementptr inbounds [30 x i8], [30 x i8]* %a, i64 0, i64 %idxprom4
  %61 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %61 to i32
  %62 = load i8, i8* %x.addr, align 1
  %conv7 = sext i8 %62 to i32
  %cmp8 = icmp eq i32 %conv6, %conv7
  %63 = select i1 %cmp8, i32 333612082, i32 1127621808
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load %struct.book*, %struct.book** %p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %64, i32 0, i32 0
  %65 = load i32, i32* %num, align 8
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %65)
  store i32 1127621808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1632976195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 732481929, i32 614912820
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, 1946891966
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1946891966
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x.5
  %97 = load i32, i32* @y.6
  %98 = sub i32 %96, -1945916146
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -1945916146
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1660339650, i32 614912820
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 781969957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 68766321
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 68766321
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 23214630, i32 -1383935885
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %150 = load %struct.book*, %struct.book** %p1, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %150, i32 0, i32 2
  %151 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %151, %struct.book** %p1, align 8
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 %152, -1000918888
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1000918888
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1983237174, i32 -1383935885
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1906663418, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.5
  %168 = load i32, i32* @y.6
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -831687990, i32 -2012803167
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %181 = load %struct.book*, %struct.book** %head.addr, align 8
  store %struct.book* %181, %struct.book** %.reg2mem
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1674178979, i32 -2012803167
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %.reload = load volatile %struct.book*, %struct.book** %.reg2mem
  ret %struct.book* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a, i32 0, i32 0
  %196 = load %struct.book*, %struct.book** %p1, align 8
  %authoralteredBB = getelementptr inbounds %struct.book, %struct.book* %196, i32 0, i32 1
  %arraydecay1alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %authoralteredBB, i32 0, i32 0
  %callalteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB) #3
  store i32 0, i32* %i, align 4
  store i32 -1805378773, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = add i32 0, %198
  %_ = sub i32 0, %197
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %gen = add i32 %199, 1
  %202 = sub i32 0, %197
  %203 = add i32 0, %202
  %_12 = sub i32 0, %197
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %gen13 = add i32 %203, 1
  %208 = sub i32 %197, 1086724129
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1086724129
  %_14 = sub i32 %197, 1
  %gen15 = mul i32 %210, 1
  %211 = sub i32 0, %197
  %212 = add i32 0, %211
  %_16 = sub i32 0, %197
  %213 = add i32 %212, 803313044
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 803313044
  %gen17 = add i32 %212, 1
  %216 = add i32 %197, -1593638493
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1593638493
  %incalteredBB = add nsw i32 %197, 1
  store i32 %218, i32* %i, align 4
  store i32 732481929, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %219 = load %struct.book*, %struct.book** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %219, i32 0, i32 2
  %220 = load %struct.book*, %struct.book** %nextalteredBB, align 8
  store %struct.book* %220, %struct.book** %p1, align 8
  store i32 23214630, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %221 = load %struct.book*, %struct.book** %head.addr, align 8
  store i32 -831687990, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBB25, %while.end, %originalBBpart223, %originalBB21, %for.end, %originalBBpart219, %originalBB11, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.book*, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* @n)
  %call1 = call %struct.book* @creat()
  store %struct.book* %call1, %struct.book** %head, align 8
  %0 = load %struct.book*, %struct.book** %head, align 8
  %1 = load i32, i32* @x, align 4
  %conv = trunc i32 %1 to i8
  %call2 = call %struct.book* @print(%struct.book* %0, i8 signext %conv)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
