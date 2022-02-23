; ModuleID = 'source-C-CXX/32/1166.c'
source_filename = "source-C-CXX/32/1166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zf = alloca [256 x i8], align 16
  %hb = alloca [256 x i8], align 16
  %n = alloca i32, align 4
  %judge = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %judge, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1788326944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1788326944, label %for.cond
    i32 1263396274, label %for.body
    i32 870919933, label %originalBB
    i32 1825999845, label %originalBBpart2
    i32 1228416254, label %for.cond2
    i32 781774389, label %for.body4
    i32 -1112500083, label %originalBB50
    i32 1749058912, label %originalBBpart252
    i32 -1971628584, label %for.inc
    i32 2013896084, label %for.end
    i32 1847801220, label %originalBB54
    i32 -241138140, label %originalBBpart256
    i32 1308219351, label %for.cond5
    i32 128505921, label %for.body8
    i32 1318145769, label %if.then
    i32 -279703466, label %originalBB58
    i32 -990289741, label %originalBBpart260
    i32 611555961, label %if.end
    i32 -1885070070, label %originalBB62
    i32 1593865217, label %originalBBpart264
    i32 -286351964, label %if.then20
    i32 1046396339, label %if.end23
    i32 -874100478, label %originalBB66
    i32 -626910590, label %originalBBpart268
    i32 -687463716, label %if.then29
    i32 238180748, label %originalBB70
    i32 -1713819872, label %originalBBpart272
    i32 -180541965, label %if.end32
    i32 741220082, label %if.then38
    i32 1073897063, label %originalBB74
    i32 -224836832, label %originalBBpart276
    i32 1419925859, label %if.end41
    i32 -391341263, label %originalBB78
    i32 -686057432, label %originalBBpart280
    i32 235236446, label %for.inc42
    i32 -2105606956, label %originalBB82
    i32 924102955, label %originalBBpart289
    i32 865238437, label %for.end44
    i32 898051049, label %for.inc47
    i32 1758239114, label %for.end49
    i32 -1822428149, label %originalBB91
    i32 -1086167544, label %originalBBpart293
    i32 -291491246, label %originalBBalteredBB
    i32 1141624137, label %originalBB50alteredBB
    i32 -1873436946, label %originalBB54alteredBB
    i32 -329175334, label %originalBB58alteredBB
    i32 -905980559, label %originalBB62alteredBB
    i32 -808786580, label %originalBB66alteredBB
    i32 1719894670, label %originalBB70alteredBB
    i32 197771884, label %originalBB74alteredBB
    i32 1246364588, label %originalBB78alteredBB
    i32 -1926657491, label %originalBB82alteredBB
    i32 1948646954, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1263396274, i32 1758239114
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -67853615
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -67853615
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 870919933, i32 -291491246
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %zf, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %k, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 774726649
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 774726649
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1825999845, i32 -291491246
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1228416254, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %45, 256
  %46 = select i1 %cmp3, i32 781774389, i32 2013896084
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 175468823
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 175468823
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1112500083, i32 1141624137
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %74 = load i32, i32* %k, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %hb, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 1749058912, i32 1141624137
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1971628584, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %101 = load i32, i32* %k, align 4
  %102 = sub i32 %101, 1520299110
  %103 = add i32 %102, 1
  %104 = add i32 %103, 1520299110
  %inc = add nsw i32 %101, 1
  store i32 %104, i32* %k, align 4
  store i32 1228416254, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 917321631
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 917321631
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1847801220, i32 -1873436946
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 409147829
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 409147829
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -241138140, i32 -1873436946
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1308219351, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %159 to i64
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %zf, i64 0, i64 %idxprom6
  %160 = load i8, i8* %arrayidx7, align 1
  %tobool = icmp ne i8 %160, 0
  %161 = select i1 %tobool, i32 128505921, i32 865238437
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %162 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %zf, i64 0, i64 %idxprom9
  %163 = load i8, i8* %arrayidx10, align 1
  %conv = sext i8 %163 to i32
  %cmp11 = icmp eq i32 %conv, 65
  %164 = select i1 %cmp11, i32 1318145769, i32 611555961
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -279703466, i32 -329175334
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %179 to i64
  %arrayidx14 = getelementptr inbounds [256 x i8], [256 x i8]* %hb, i64 0, i64 %idxprom13
  store i8 84, i8* %arrayidx14, align 1
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -990289741, i32 -329175334
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 611555961, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
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
  %219 = select i1 %217, i32 -1885070070, i32 -905980559
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %220 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %zf, i64 0, i64 %idxprom15
  %221 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %221 to i32
  %cmp18 = icmp eq i32 %conv17, 84
  store i1 %cmp18, i1* %cmp18.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1156186715
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1156186715
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
  %248 = select i1 %246, i32 1593865217, i32 -905980559
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %249 = select i1 %cmp18.reload, i32 -286351964, i32 1046396339
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %250 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %hb, i64 0, i64 %idxprom21
  store i8 65, i8* %arrayidx22, align 1
  store i32 1046396339, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 503114298
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 503114298
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -874100478, i32 -808786580
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %266 to i64
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %zf, i64 0, i64 %idxprom24
  %267 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %267 to i32
  %cmp27 = icmp eq i32 %conv26, 67
  store i1 %cmp27, i1* %cmp27.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1531651944
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1531651944
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -626910590, i32 -808786580
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %283 = select i1 %cmp27.reload, i32 -687463716, i32 -180541965
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 238180748, i32 1719894670
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %310 to i64
  %arrayidx31 = getelementptr inbounds [256 x i8], [256 x i8]* %hb, i64 0, i64 %idxprom30
  store i8 71, i8* %arrayidx31, align 1
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -1244519499
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1244519499
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1713819872, i32 1719894670
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -180541965, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %326 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %zf, i64 0, i64 %idxprom33
  %327 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %327 to i32
  %cmp36 = icmp eq i32 %conv35, 71
  %328 = select i1 %cmp36, i32 741220082, i32 1419925859
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 904478306
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 904478306
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1073897063, i32 197771884
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %344 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %hb, i64 0, i64 %idxprom39
  store i8 67, i8* %arrayidx40, align 1
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -224836832, i32 197771884
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1419925859, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, 650354629
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 650354629
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -391341263, i32 1246364588
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1467131831
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1467131831
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -686057432, i32 1246364588
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 235236446, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 768143259
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 768143259
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -2105606956, i32 -1926657491
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 0, 1
  %430 = sub i32 %428, %429
  %inc43 = add nsw i32 %428, 1
  store i32 %430, i32* %i, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 79701499
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 79701499
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 924102955, i32 -1926657491
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1308219351, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %arraydecay45 = getelementptr inbounds [256 x i8], [256 x i8]* %hb, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay45)
  store i32 898051049, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = add i32 %446, 1983417494
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1983417494
  %inc48 = add nsw i32 %446, 1
  store i32 %449, i32* %j, align 4
  store i32 1788326944, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, -1962374814
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1962374814
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1822428149, i32 1948646954
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1086167544, i32 1948646954
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zf, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %k, align 4
  store i32 870919933, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %479 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %hb, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -1112500083, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1847801220, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %480 to i64
  %arrayidx14alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %hb, i64 0, i64 %idxprom13alteredBB
  store i8 84, i8* %arrayidx14alteredBB, align 1
  store i32 -279703466, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %481 to i64
  %arrayidx16alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zf, i64 0, i64 %idxprom15alteredBB
  %482 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %482 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 84
  store i32 -1885070070, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %483 to i64
  %arrayidx25alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zf, i64 0, i64 %idxprom24alteredBB
  %484 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %484 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 67
  store i32 -874100478, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %485 to i64
  %arrayidx31alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %hb, i64 0, i64 %idxprom30alteredBB
  store i8 71, i8* %arrayidx31alteredBB, align 1
  store i32 238180748, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %486 to i64
  %arrayidx40alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %hb, i64 0, i64 %idxprom39alteredBB
  store i8 67, i8* %arrayidx40alteredBB, align 1
  store i32 1073897063, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -391341263, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %_ = shl i32 %487, 1
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %_83 = sub i32 0, %487
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen = add i32 %489, 1
  %492 = sub i32 %487, 1866923404
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1866923404
  %_84 = sub i32 %487, 1
  %gen85 = mul i32 %494, 1
  %495 = add i32 %487, -463233281
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -463233281
  %_86 = sub i32 %487, 1
  %gen87 = mul i32 %497, 1
  %498 = sub i32 0, %487
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc43alteredBB = add nsw i32 %487, 1
  store i32 %501, i32* %i, align 4
  store i32 -2105606956, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1822428149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB91, %for.end49, %for.inc47, %for.end44, %originalBBpart289, %originalBB82, %for.inc42, %originalBBpart280, %originalBB78, %if.end41, %originalBBpart276, %originalBB74, %if.then38, %if.end32, %originalBBpart272, %originalBB70, %if.then29, %originalBBpart268, %originalBB66, %if.end23, %if.then20, %originalBBpart264, %originalBB62, %if.end, %originalBBpart260, %originalBB58, %if.then, %for.body8, %for.cond5, %originalBBpart256, %originalBB54, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
