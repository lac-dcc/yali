; ModuleID = 'source-C-CXX/1/396.c'
source_filename = "source-C-CXX/1/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %cc = alloca i32*, align 8
  %bk = alloca %struct.book*, align 8
  %p = alloca %struct.book*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 32, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #5
  %1 = bitcast i8* %call1 to %struct.book*
  store %struct.book* %1, %struct.book** %bk, align 8
  %2 = load %struct.book*, %struct.book** %bk, align 8
  store %struct.book* %2, %struct.book** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1863293470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1863293470, label %for.cond
    i32 -1259824371, label %for.body
    i32 -2100639512, label %for.inc
    i32 -1484244789, label %for.end
    i32 -1753094155, label %for.cond6
    i32 -2122598170, label %for.body9
    i32 -390992309, label %for.cond10
    i32 -448951039, label %originalBB
    i32 482899265, label %originalBBpart2
    i32 -1371406171, label %for.body13
    i32 -1406379054, label %if.then
    i32 -1808516344, label %if.end
    i32 -1445918993, label %for.inc18
    i32 -585764860, label %originalBB60
    i32 -731135020, label %originalBBpart272
    i32 2145756307, label %for.end21
    i32 2068104321, label %originalBB74
    i32 1292722137, label %originalBBpart276
    i32 615690628, label %for.inc22
    i32 1106633739, label %for.end25
    i32 1773559518, label %originalBB78
    i32 517571262, label %originalBBpart280
    i32 123393497, label %for.cond26
    i32 1864137398, label %for.body29
    i32 -508919461, label %originalBB82
    i32 -1244209543, label %originalBBpart284
    i32 481309073, label %if.then34
    i32 -211148058, label %if.end35
    i32 -783584824, label %originalBB86
    i32 1116585661, label %originalBBpart288
    i32 -1618576878, label %for.inc36
    i32 1744856408, label %for.end38
    i32 264447633, label %originalBB90
    i32 -932215559, label %originalBBpart298
    i32 -1942416694, label %for.cond43
    i32 -50491078, label %for.body46
    i32 1499801523, label %if.then52
    i32 88855365, label %if.end55
    i32 1863080495, label %for.inc56
    i32 -352832989, label %for.end59
    i32 2111936786, label %originalBB100
    i32 -1032208503, label %originalBBpart2102
    i32 231185320, label %originalBBalteredBB
    i32 136359801, label %originalBB60alteredBB
    i32 1506106821, label %originalBB74alteredBB
    i32 -18125663, label %originalBB78alteredBB
    i32 -22378446, label %originalBB82alteredBB
    i32 -707061621, label %originalBB86alteredBB
    i32 916173753, label %originalBB90alteredBB
    i32 50833465, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -1259824371, i32 -1484244789
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load %struct.book*, %struct.book** %p, align 8
  %co = getelementptr inbounds %struct.book, %struct.book* %6, i32 0, i32 0
  %7 = load %struct.book*, %struct.book** %p, align 8
  %A = getelementptr inbounds %struct.book, %struct.book* %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %A, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %co, i8* %arraydecay)
  store i32 -2100639512, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %i, align 4
  %13 = load %struct.book*, %struct.book** %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.book, %struct.book* %13, i32 1
  store %struct.book* %incdec.ptr, %struct.book** %p, align 8
  store i32 -1863293470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i32 0, i32 0
  store i32* %arraydecay4, i32** %cc, align 8
  %arraydecay5 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i32 0, i32 0
  %14 = bitcast i32* %arraydecay5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 -1753094155, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %15, 26
  %16 = select i1 %cmp7, i32 -2122598170, i32 1106633739
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %17 = load %struct.book*, %struct.book** %bk, align 8
  store %struct.book* %17, %struct.book** %p, align 8
  store i32 0, i32* %k, align 4
  store i32 -390992309, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1572291835
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1572291835
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -448951039, i32 231185320
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %k, align 4
  %34 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %33, %34
  store i1 %cmp11, i1* %cmp11.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1523761787
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1523761787
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 482899265, i32 231185320
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %62 = select i1 %cmp11.reload, i32 -1371406171, i32 2145756307
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %63 = load %struct.book*, %struct.book** %p, align 8
  %A14 = getelementptr inbounds %struct.book, %struct.book* %63, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [26 x i8], [26 x i8]* %A14, i32 0, i32 0
  %64 = load i32, i32* %i, align 4
  %65 = add i32 65, 932358603
  %66 = add i32 %65, %64
  %67 = sub i32 %66, 932358603
  %add = add nsw i32 65, %64
  %call16 = call i8* @strchr(i8* %arraydecay15, i32 %67) #6
  %tobool = icmp ne i8* %call16, null
  %68 = select i1 %tobool, i32 -1406379054, i32 -1808516344
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32*, i32** %cc, align 8
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, 1403067521
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1403067521
  %inc17 = add nsw i32 %70, 1
  store i32 %73, i32* %69, align 4
  store i32 -1808516344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1445918993, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -607627563
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -607627563
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -585764860, i32 136359801
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = add i32 %101, -1106992463
  %103 = add i32 %102, 1
  %104 = sub i32 %103, -1106992463
  %inc19 = add nsw i32 %101, 1
  store i32 %104, i32* %k, align 4
  %105 = load %struct.book*, %struct.book** %p, align 8
  %incdec.ptr20 = getelementptr inbounds %struct.book, %struct.book* %105, i32 1
  store %struct.book* %incdec.ptr20, %struct.book** %p, align 8
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 714815246
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 714815246
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -731135020, i32 136359801
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -390992309, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -438908646
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -438908646
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
  %159 = select i1 %157, i32 2068104321, i32 1506106821
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -905341846
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -905341846
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1292722137, i32 1506106821
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 615690628, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, 1690896484
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1690896484
  %inc23 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  %191 = load i32*, i32** %cc, align 8
  %incdec.ptr24 = getelementptr inbounds i32, i32* %191, i32 1
  store i32* %incdec.ptr24, i32** %cc, align 8
  store i32 -1753094155, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1846805097
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1846805097
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1773559518, i32 -18125663
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -1791009352
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1791009352
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 517571262, i32 -18125663
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 123393497, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp27 = icmp slt i32 %222, 26
  %223 = select i1 %cmp27, i32 1864137398, i32 1744856408
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -1148236011
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -1148236011
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -508919461, i32 -22378446
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom = sext i32 %251 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom
  %252 = load i32, i32* %arrayidx, align 4
  %253 = load i32, i32* %max, align 4
  %idxprom30 = sext i32 %253 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom30
  %254 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %252, %254
  store i1 %cmp32, i1* %cmp32.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1354670226
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1354670226
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1244209543, i32 -22378446
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %270 = select i1 %cmp32.reload, i32 481309073, i32 -211148058
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  store i32 %271, i32* %max, align 4
  store i32 -211148058, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -783584824, i32 -707061621
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1817562126
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1817562126
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1116585661, i32 -707061621
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1618576878, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc37 = add nsw i32 %313, 1
  store i32 %315, i32* %i, align 4
  store i32 123393497, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -1804497906
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -1804497906
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 264447633, i32 916173753
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %331 = load i32, i32* %max, align 4
  %332 = add i32 65, 2122805007
  %333 = add i32 %332, %331
  %334 = sub i32 %333, 2122805007
  %add39 = add nsw i32 65, %331
  %335 = load i32, i32* %max, align 4
  %idxprom40 = sext i32 %335 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom40
  %336 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %334, i32 %336)
  %337 = load %struct.book*, %struct.book** %bk, align 8
  store %struct.book* %337, %struct.book** %p, align 8
  store i32 0, i32* %i, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1073523023
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1073523023
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -932215559, i32 916173753
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1942416694, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %m, align 4
  %cmp44 = icmp slt i32 %365, %366
  %367 = select i1 %cmp44, i32 -50491078, i32 -352832989
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %368 = load %struct.book*, %struct.book** %p, align 8
  %A47 = getelementptr inbounds %struct.book, %struct.book* %368, i32 0, i32 1
  %arraydecay48 = getelementptr inbounds [26 x i8], [26 x i8]* %A47, i32 0, i32 0
  %369 = load i32, i32* %max, align 4
  %370 = add i32 65, 285381797
  %371 = add i32 %370, %369
  %372 = sub i32 %371, 285381797
  %add49 = add nsw i32 65, %369
  %call50 = call i8* @strchr(i8* %arraydecay48, i32 %372) #6
  %tobool51 = icmp ne i8* %call50, null
  %373 = select i1 %tobool51, i32 1499801523, i32 88855365
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %374 = load %struct.book*, %struct.book** %p, align 8
  %co53 = getelementptr inbounds %struct.book, %struct.book* %374, i32 0, i32 0
  %375 = load i32, i32* %co53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %375)
  store i32 88855365, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1863080495, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = add i32 %376, -2045435309
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -2045435309
  %inc57 = add nsw i32 %376, 1
  store i32 %379, i32* %i, align 4
  %380 = load %struct.book*, %struct.book** %p, align 8
  %incdec.ptr58 = getelementptr inbounds %struct.book, %struct.book* %380, i32 1
  store %struct.book* %incdec.ptr58, %struct.book** %p, align 8
  store i32 -1942416694, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 2111936786, i32 50833465
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %407 = load %struct.book*, %struct.book** %bk, align 8
  %408 = bitcast %struct.book* %407 to i8*
  call void @free(i8* %408) #5
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1416517961
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1416517961
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -1032208503, i32 50833465
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %436 = load i32, i32* %k, align 4
  %437 = load i32, i32* %m, align 4
  %cmp11alteredBB = icmp slt i32 %436, %437
  store i32 -448951039, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %k, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %_ = sub i32 %438, 1
  %gen = mul i32 %440, 1
  %441 = sub i32 %438, 1082203971
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1082203971
  %_61 = sub i32 %438, 1
  %gen62 = mul i32 %443, 1
  %444 = add i32 0, 1700058833
  %445 = sub i32 %444, %438
  %446 = sub i32 %445, 1700058833
  %_63 = sub i32 0, %438
  %447 = add i32 %446, -555715783
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -555715783
  %gen64 = add i32 %446, 1
  %450 = sub i32 0, 1
  %451 = add i32 %438, %450
  %_65 = sub i32 %438, 1
  %gen66 = mul i32 %451, 1
  %452 = sub i32 %438, -1254615016
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1254615016
  %_67 = sub i32 %438, 1
  %gen68 = mul i32 %454, 1
  %455 = add i32 %438, 2051152012
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 2051152012
  %_69 = sub i32 %438, 1
  %gen70 = mul i32 %457, 1
  %458 = sub i32 0, %438
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc19alteredBB = add nsw i32 %438, 1
  store i32 %461, i32* %k, align 4
  %462 = load %struct.book*, %struct.book** %p, align 8
  %incdec.ptr20alteredBB = getelementptr inbounds %struct.book, %struct.book* %462, i32 1
  store %struct.book* %incdec.ptr20alteredBB, %struct.book** %p, align 8
  store i32 -585764860, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 2068104321, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1773559518, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %463 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxpromalteredBB
  %464 = load i32, i32* %arrayidxalteredBB, align 4
  %465 = load i32, i32* %max, align 4
  %idxprom30alteredBB = sext i32 %465 to i64
  %arrayidx31alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom30alteredBB
  %466 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp sgt i32 %464, %466
  store i32 -508919461, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -783584824, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %467 = load i32, i32* %max, align 4
  %468 = sub i32 0, %467
  %469 = add i32 65, %468
  %_91 = sub i32 65, %467
  %gen92 = mul i32 %469, %467
  %470 = add i32 0, -1765899024
  %471 = sub i32 %470, 65
  %472 = sub i32 %471, -1765899024
  %_93 = sub i32 0, 65
  %473 = sub i32 0, %472
  %474 = sub i32 0, %467
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen94 = add i32 %472, %467
  %477 = add i32 0, -912154824
  %478 = sub i32 %477, 65
  %479 = sub i32 %478, -912154824
  %_95 = sub i32 0, 65
  %480 = sub i32 0, %467
  %481 = sub i32 %479, %480
  %gen96 = add i32 %479, %467
  %482 = sub i32 65, 570243688
  %483 = add i32 %482, %467
  %484 = add i32 %483, 570243688
  %add39alteredBB = add nsw i32 65, %467
  %485 = load i32, i32* %max, align 4
  %idxprom40alteredBB = sext i32 %485 to i64
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom40alteredBB
  %486 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %484, i32 %486)
  %487 = load %struct.book*, %struct.book** %bk, align 8
  store %struct.book* %487, %struct.book** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 264447633, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %488 = load %struct.book*, %struct.book** %bk, align 8
  %489 = bitcast %struct.book* %488 to i8*
  call void @free(i8* %489) #5
  store i32 2111936786, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB100, %for.end59, %for.inc56, %if.end55, %if.then52, %for.body46, %for.cond43, %originalBBpart298, %originalBB90, %for.end38, %for.inc36, %originalBBpart288, %originalBB86, %if.end35, %if.then34, %originalBBpart284, %originalBB82, %for.body29, %for.cond26, %originalBBpart280, %originalBB78, %for.end25, %for.inc22, %originalBBpart276, %originalBB74, %for.end21, %originalBBpart272, %originalBB60, %for.inc18, %if.end, %if.then, %for.body13, %originalBBpart2, %originalBB, %for.cond10, %for.body9, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: nounwind readonly
declare i8* @strchr(i8*, i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
