; ModuleID = 'source-C-CXX/8/992.c'
source_filename = "source-C-CXX/8/992.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [20 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %t = alloca %struct.person, align 4
  %s = alloca %struct.person*, align 8
  %o = alloca %struct.person*, align 8
  %age = alloca %struct.person*, align 8
  store i32 0, i32* %m, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 24
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %1 = bitcast i8* %call1 to %struct.person*
  store %struct.person* %1, %struct.person** %s, align 8
  %2 = load i32, i32* %n, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 24
  %call4 = call noalias i8* @malloc(i64 %mul3) #4
  %3 = bitcast i8* %call4 to %struct.person*
  store %struct.person* %3, %struct.person** %o, align 8
  %4 = load i32, i32* %n, align 4
  %conv5 = sext i32 %4 to i64
  %mul6 = mul i64 %conv5, 24
  %call7 = call noalias i8* @malloc(i64 %mul6) #4
  %5 = bitcast i8* %call7 to %struct.person*
  store %struct.person* %5, %struct.person** %age, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 254145513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 254145513, label %for.cond
    i32 177539460, label %originalBB
    i32 -369975810, label %originalBBpart2
    i32 -1176444877, label %for.body
    i32 1723660360, label %originalBB79
    i32 -2038340533, label %originalBBpart281
    i32 253455051, label %if.then
    i32 912190916, label %if.else
    i32 -1759581736, label %if.end
    i32 -1233921164, label %originalBB83
    i32 -1867514336, label %originalBBpart285
    i32 -43241901, label %for.inc
    i32 -355263966, label %for.end
    i32 254819766, label %for.cond28
    i32 1962332927, label %originalBB87
    i32 -730390689, label %originalBBpart289
    i32 -1126476072, label %for.body31
    i32 -1756488517, label %for.cond32
    i32 1263409982, label %for.body35
    i32 1872390643, label %if.then45
    i32 -1105556749, label %if.end56
    i32 1866861676, label %for.inc57
    i32 -2121083996, label %for.end58
    i32 -1798649708, label %originalBB91
    i32 1239466504, label %originalBBpart293
    i32 1201185449, label %for.inc64
    i32 1648356439, label %originalBB95
    i32 -1687823906, label %originalBBpart2112
    i32 1192764250, label %for.end66
    i32 -1583740900, label %originalBB114
    i32 -1713167526, label %originalBBpart2116
    i32 -518866016, label %for.cond67
    i32 1710853207, label %for.body70
    i32 1499582874, label %originalBB118
    i32 2052950740, label %originalBBpart2120
    i32 -239429820, label %for.inc76
    i32 -1527166416, label %originalBB122
    i32 1021435532, label %originalBBpart2137
    i32 1496010975, label %for.end78
    i32 1699684458, label %originalBBalteredBB
    i32 1462511252, label %originalBB79alteredBB
    i32 -2006348200, label %originalBB83alteredBB
    i32 -34182610, label %originalBB87alteredBB
    i32 1919941681, label %originalBB91alteredBB
    i32 1110453168, label %originalBB95alteredBB
    i32 1605603970, label %originalBB114alteredBB
    i32 -702920843, label %originalBB118alteredBB
    i32 190640788, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1309074658
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1309074658
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 177539460, i32 1699684458
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %33, %34
  store i1 %cmp, i1* %cmp.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1384320106
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1384320106
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -369975810, i32 1699684458
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1176444877, i32 -355263966
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1220982417
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1220982417
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1723660360, i32 1462511252
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %78 = load %struct.person*, %struct.person** %s, align 8
  %79 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %79 to i64
  %add.ptr = getelementptr inbounds %struct.person, %struct.person* %78, i64 %idx.ext
  %id = getelementptr inbounds %struct.person, %struct.person* %add.ptr, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %id, i32 0, i32 0
  %80 = load %struct.person*, %struct.person** %s, align 8
  %81 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %81 to i64
  %add.ptr10 = getelementptr inbounds %struct.person, %struct.person* %80, i64 %idx.ext9
  %age11 = getelementptr inbounds %struct.person, %struct.person* %add.ptr10, i32 0, i32 1
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age11)
  %82 = load %struct.person*, %struct.person** %s, align 8
  %83 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %83 to i64
  %add.ptr14 = getelementptr inbounds %struct.person, %struct.person* %82, i64 %idx.ext13
  %age15 = getelementptr inbounds %struct.person, %struct.person* %add.ptr14, i32 0, i32 1
  %84 = load i32, i32* %age15, align 4
  %cmp16 = icmp sge i32 %84, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -799750763
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -799750763
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -2038340533, i32 1462511252
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %112 = select i1 %cmp16.reload, i32 253455051, i32 912190916
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load %struct.person*, %struct.person** %o, align 8
  %114 = load i32, i32* %k, align 4
  %idx.ext18 = sext i32 %114 to i64
  %add.ptr19 = getelementptr inbounds %struct.person, %struct.person* %113, i64 %idx.ext18
  %115 = load %struct.person*, %struct.person** %s, align 8
  %116 = load i32, i32* %i, align 4
  %idx.ext20 = sext i32 %116 to i64
  %add.ptr21 = getelementptr inbounds %struct.person, %struct.person* %115, i64 %idx.ext20
  %117 = bitcast %struct.person* %add.ptr19 to i8*
  %118 = bitcast %struct.person* %add.ptr21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 24, i32 4, i1 false)
  %119 = load i32, i32* %k, align 4
  %120 = sub i32 %119, 739401748
  %121 = add i32 %120, 1
  %122 = add i32 %121, 739401748
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %k, align 4
  store i32 -1759581736, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %123 = load %struct.person*, %struct.person** %age, align 8
  %124 = load i32, i32* %m, align 4
  %idx.ext22 = sext i32 %124 to i64
  %add.ptr23 = getelementptr inbounds %struct.person, %struct.person* %123, i64 %idx.ext22
  %125 = load %struct.person*, %struct.person** %s, align 8
  %126 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %126 to i64
  %add.ptr25 = getelementptr inbounds %struct.person, %struct.person* %125, i64 %idx.ext24
  %127 = bitcast %struct.person* %add.ptr23 to i8*
  %128 = bitcast %struct.person* %add.ptr25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 24, i32 4, i1 false)
  %129 = load i32, i32* %m, align 4
  %130 = sub i32 %129, 1822683156
  %131 = add i32 %130, 1
  %132 = add i32 %131, 1822683156
  %inc26 = add nsw i32 %129, 1
  store i32 %132, i32* %m, align 4
  store i32 -1759581736, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -2094946320
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -2094946320
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1233921164, i32 -2006348200
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1867514336, i32 -2006348200
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -43241901, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, -945228926
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -945228926
  %inc27 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 254145513, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 254819766, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1962332927, i32 -34182610
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %k, align 4
  %cmp29 = icmp slt i32 %204, %205
  store i1 %cmp29, i1* %cmp29.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -730390689, i32 -34182610
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %220 = select i1 %cmp29.reload, i32 -1126476072, i32 1192764250
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %221 = load i32, i32* %k, align 4
  %222 = sub i32 %221, -1155395344
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1155395344
  %sub = sub nsw i32 %221, 1
  store i32 %224, i32* %j, align 4
  store i32 -1756488517, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = load i32, i32* %i, align 4
  %cmp33 = icmp sgt i32 %225, %226
  %227 = select i1 %cmp33, i32 1263409982, i32 -2121083996
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %228 = load %struct.person*, %struct.person** %o, align 8
  %229 = load i32, i32* %j, align 4
  %idx.ext36 = sext i32 %229 to i64
  %add.ptr37 = getelementptr inbounds %struct.person, %struct.person* %228, i64 %idx.ext36
  %age38 = getelementptr inbounds %struct.person, %struct.person* %add.ptr37, i32 0, i32 1
  %230 = load i32, i32* %age38, align 4
  %231 = load %struct.person*, %struct.person** %o, align 8
  %232 = load i32, i32* %j, align 4
  %idx.ext39 = sext i32 %232 to i64
  %add.ptr40 = getelementptr inbounds %struct.person, %struct.person* %231, i64 %idx.ext39
  %add.ptr41 = getelementptr inbounds %struct.person, %struct.person* %add.ptr40, i64 -1
  %age42 = getelementptr inbounds %struct.person, %struct.person* %add.ptr41, i32 0, i32 1
  %233 = load i32, i32* %age42, align 4
  %cmp43 = icmp sgt i32 %230, %233
  %234 = select i1 %cmp43, i32 1872390643, i32 -1105556749
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %235 = load %struct.person*, %struct.person** %o, align 8
  %236 = load i32, i32* %j, align 4
  %idx.ext46 = sext i32 %236 to i64
  %add.ptr47 = getelementptr inbounds %struct.person, %struct.person* %235, i64 %idx.ext46
  %237 = bitcast %struct.person* %t to i8*
  %238 = bitcast %struct.person* %add.ptr47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %237, i8* %238, i64 24, i32 4, i1 false)
  %239 = load %struct.person*, %struct.person** %o, align 8
  %240 = load i32, i32* %j, align 4
  %idx.ext48 = sext i32 %240 to i64
  %add.ptr49 = getelementptr inbounds %struct.person, %struct.person* %239, i64 %idx.ext48
  %241 = load %struct.person*, %struct.person** %o, align 8
  %242 = load i32, i32* %j, align 4
  %idx.ext50 = sext i32 %242 to i64
  %add.ptr51 = getelementptr inbounds %struct.person, %struct.person* %241, i64 %idx.ext50
  %add.ptr52 = getelementptr inbounds %struct.person, %struct.person* %add.ptr51, i64 -1
  %243 = bitcast %struct.person* %add.ptr49 to i8*
  %244 = bitcast %struct.person* %add.ptr52 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %243, i8* %244, i64 24, i32 4, i1 false)
  %245 = load %struct.person*, %struct.person** %o, align 8
  %246 = load i32, i32* %j, align 4
  %idx.ext53 = sext i32 %246 to i64
  %add.ptr54 = getelementptr inbounds %struct.person, %struct.person* %245, i64 %idx.ext53
  %add.ptr55 = getelementptr inbounds %struct.person, %struct.person* %add.ptr54, i64 -1
  %247 = bitcast %struct.person* %add.ptr55 to i8*
  %248 = bitcast %struct.person* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %247, i8* %248, i64 24, i32 4, i1 false)
  store i32 -1105556749, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1866861676, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 %249, -1750693785
  %251 = add i32 %250, -1
  %252 = add i32 %251, -1750693785
  %dec = add nsw i32 %249, -1
  store i32 %252, i32* %j, align 4
  store i32 -1756488517, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -52236667
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -52236667
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1798649708, i32 1919941681
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %268 = load %struct.person*, %struct.person** %o, align 8
  %269 = load i32, i32* %i, align 4
  %idx.ext59 = sext i32 %269 to i64
  %add.ptr60 = getelementptr inbounds %struct.person, %struct.person* %268, i64 %idx.ext59
  %id61 = getelementptr inbounds %struct.person, %struct.person* %add.ptr60, i32 0, i32 0
  %arraydecay62 = getelementptr inbounds [20 x i8], [20 x i8]* %id61, i32 0, i32 0
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62)
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, -1254638871
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1254638871
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1239466504, i32 1919941681
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1201185449, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -8091547
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -8091547
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1648356439, i32 1110453168
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc65 = add nsw i32 %300, 1
  store i32 %302, i32* %i, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1051922067
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1051922067
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1687823906, i32 1110453168
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 254819766, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1832903500
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1832903500
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1583740900, i32 1605603970
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -1835189445
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1835189445
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1713167526, i32 1605603970
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -518866016, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %m, align 4
  %cmp68 = icmp slt i32 %384, %385
  %386 = select i1 %cmp68, i32 1710853207, i32 1496010975
  store i32 %386, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 1889268777
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 1889268777
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1499582874, i32 -702920843
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %402 = load %struct.person*, %struct.person** %age, align 8
  %403 = load i32, i32* %i, align 4
  %idx.ext71 = sext i32 %403 to i64
  %add.ptr72 = getelementptr inbounds %struct.person, %struct.person* %402, i64 %idx.ext71
  %id73 = getelementptr inbounds %struct.person, %struct.person* %add.ptr72, i32 0, i32 0
  %arraydecay74 = getelementptr inbounds [20 x i8], [20 x i8]* %id73, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74)
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1767563385
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1767563385
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = xor i1 %412, true
  %415 = xor i1 %413, true
  %416 = xor i1 true, true
  %417 = and i1 %414, true
  %418 = and i1 %412, %416
  %419 = and i1 %415, true
  %420 = and i1 %413, %416
  %421 = or i1 %417, %418
  %422 = or i1 %419, %420
  %423 = xor i1 %421, %422
  %424 = or i1 %414, %415
  %425 = xor i1 %424, true
  %426 = or i1 true, %416
  %427 = and i1 %425, %426
  %428 = or i1 %423, %427
  %429 = or i1 %412, %413
  %430 = select i1 %428, i32 2052950740, i32 -702920843
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -239429820, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, -1516823437
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1516823437
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1527166416, i32 190640788
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 %458, -1554834684
  %460 = add i32 %459, 1
  %461 = add i32 %460, -1554834684
  %inc77 = add nsw i32 %458, 1
  store i32 %461, i32* %i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1021435532, i32 190640788
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -518866016, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %476, %477
  store i32 177539460, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %478 = load %struct.person*, %struct.person** %s, align 8
  %479 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %479 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.person, %struct.person* %478, i64 %idx.extalteredBB
  %idalteredBB = getelementptr inbounds %struct.person, %struct.person* %add.ptralteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %idalteredBB, i32 0, i32 0
  %480 = load %struct.person*, %struct.person** %s, align 8
  %481 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %481 to i64
  %add.ptr10alteredBB = getelementptr inbounds %struct.person, %struct.person* %480, i64 %idx.ext9alteredBB
  %age11alteredBB = getelementptr inbounds %struct.person, %struct.person* %add.ptr10alteredBB, i32 0, i32 1
  %call12alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %age11alteredBB)
  %482 = load %struct.person*, %struct.person** %s, align 8
  %483 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %483 to i64
  %add.ptr14alteredBB = getelementptr inbounds %struct.person, %struct.person* %482, i64 %idx.ext13alteredBB
  %age15alteredBB = getelementptr inbounds %struct.person, %struct.person* %add.ptr14alteredBB, i32 0, i32 1
  %484 = load i32, i32* %age15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %484, 60
  store i32 1723660360, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1233921164, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %486 = load i32, i32* %k, align 4
  %cmp29alteredBB = icmp slt i32 %485, %486
  store i32 1962332927, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %487 = load %struct.person*, %struct.person** %o, align 8
  %488 = load i32, i32* %i, align 4
  %idx.ext59alteredBB = sext i32 %488 to i64
  %add.ptr60alteredBB = getelementptr inbounds %struct.person, %struct.person* %487, i64 %idx.ext59alteredBB
  %id61alteredBB = getelementptr inbounds %struct.person, %struct.person* %add.ptr60alteredBB, i32 0, i32 0
  %arraydecay62alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id61alteredBB, i32 0, i32 0
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay62alteredBB)
  store i32 -1798649708, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = sub i32 0, 919622921
  %491 = sub i32 %490, %489
  %492 = add i32 %491, 919622921
  %_ = sub i32 0, %489
  %493 = add i32 %492, -1070670064
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -1070670064
  %gen = add i32 %492, 1
  %_96 = shl i32 %489, 1
  %496 = sub i32 %489, -239528973
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -239528973
  %_97 = sub i32 %489, 1
  %gen98 = mul i32 %498, 1
  %499 = add i32 0, -1910939071
  %500 = sub i32 %499, %489
  %501 = sub i32 %500, -1910939071
  %_99 = sub i32 0, %489
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen100 = add i32 %501, 1
  %_101 = shl i32 %489, 1
  %_102 = shl i32 %489, 1
  %504 = add i32 %489, 1496520986
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1496520986
  %_103 = sub i32 %489, 1
  %gen104 = mul i32 %506, 1
  %507 = sub i32 0, %489
  %508 = add i32 0, %507
  %_105 = sub i32 0, %489
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen106 = add i32 %508, 1
  %513 = add i32 0, 1815586146
  %514 = sub i32 %513, %489
  %515 = sub i32 %514, 1815586146
  %_107 = sub i32 0, %489
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen108 = add i32 %515, 1
  %518 = add i32 0, 1348595259
  %519 = sub i32 %518, %489
  %520 = sub i32 %519, 1348595259
  %_109 = sub i32 0, %489
  %521 = sub i32 0, %520
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %gen110 = add i32 %520, 1
  %525 = add i32 %489, -369118786
  %526 = add i32 %525, 1
  %527 = sub i32 %526, -369118786
  %inc65alteredBB = add nsw i32 %489, 1
  store i32 %527, i32* %i, align 4
  store i32 1648356439, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1583740900, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %528 = load %struct.person*, %struct.person** %age, align 8
  %529 = load i32, i32* %i, align 4
  %idx.ext71alteredBB = sext i32 %529 to i64
  %add.ptr72alteredBB = getelementptr inbounds %struct.person, %struct.person* %528, i64 %idx.ext71alteredBB
  %id73alteredBB = getelementptr inbounds %struct.person, %struct.person* %add.ptr72alteredBB, i32 0, i32 0
  %arraydecay74alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %id73alteredBB, i32 0, i32 0
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay74alteredBB)
  store i32 1499582874, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = sub i32 0, -909215420
  %532 = sub i32 %531, %530
  %533 = add i32 %532, -909215420
  %_123 = sub i32 0, %530
  %534 = sub i32 %533, -355621442
  %535 = add i32 %534, 1
  %536 = add i32 %535, -355621442
  %gen124 = add i32 %533, 1
  %537 = sub i32 0, 1395334159
  %538 = sub i32 %537, %530
  %539 = add i32 %538, 1395334159
  %_125 = sub i32 0, %530
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen126 = add i32 %539, 1
  %544 = add i32 0, 578329523
  %545 = sub i32 %544, %530
  %546 = sub i32 %545, 578329523
  %_127 = sub i32 0, %530
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen128 = add i32 %546, 1
  %549 = sub i32 0, -1935955885
  %550 = sub i32 %549, %530
  %551 = add i32 %550, -1935955885
  %_129 = sub i32 0, %530
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %gen130 = add i32 %551, 1
  %554 = add i32 %530, -1855769345
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1855769345
  %_131 = sub i32 %530, 1
  %gen132 = mul i32 %556, 1
  %557 = sub i32 0, 1
  %558 = add i32 %530, %557
  %_133 = sub i32 %530, 1
  %gen134 = mul i32 %558, 1
  %_135 = shl i32 %530, 1
  %559 = add i32 %530, -1034079823
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1034079823
  %inc77alteredBB = add nsw i32 %530, 1
  store i32 %561, i32* %i, align 4
  store i32 -1527166416, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2137, %originalBB122, %for.inc76, %originalBBpart2120, %originalBB118, %for.body70, %for.cond67, %originalBBpart2116, %originalBB114, %for.end66, %originalBBpart2112, %originalBB95, %for.inc64, %originalBBpart293, %originalBB91, %for.end58, %for.inc57, %if.end56, %if.then45, %for.body35, %for.cond32, %for.body31, %originalBBpart289, %originalBB87, %for.cond28, %for.end, %for.inc, %originalBBpart285, %originalBB83, %if.end, %if.else, %if.then, %originalBBpart281, %originalBB79, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
