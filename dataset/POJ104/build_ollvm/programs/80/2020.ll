; ModuleID = 'source-C-CXX/80/2020.c'
source_filename = "source-C-CXX/80/2020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %call46.reg2mem = alloca i32
  %cmp38.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %p = alloca i32*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call noalias i8* @calloc(i64 25, i64 4) #3
  %0 = bitcast i8* %call to i32*
  store i32* %0, i32** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1487458924, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1487458924, label %for.cond
    i32 -1321294529, label %for.body
    i32 1453234420, label %for.inc
    i32 -649449328, label %originalBB
    i32 -265575533, label %originalBBpart2
    i32 -573583136, label %for.end
    i32 1600899512, label %land.lhs.true
    i32 -1550563446, label %originalBB63
    i32 735911597, label %originalBBpart265
    i32 1186303182, label %land.lhs.true5
    i32 1348712134, label %originalBB67
    i32 -1695858703, label %originalBBpart269
    i32 -859999804, label %land.lhs.true7
    i32 -1947096406, label %if.then
    i32 1833761568, label %originalBB71
    i32 1937697829, label %originalBBpart273
    i32 777899798, label %for.cond9
    i32 -1662922478, label %for.body11
    i32 -1311950113, label %for.inc31
    i32 -1820218913, label %for.end33
    i32 257125356, label %for.cond34
    i32 -1673330078, label %originalBB75
    i32 1238044465, label %originalBBpart277
    i32 -268572453, label %for.body36
    i32 1805567704, label %originalBB79
    i32 -681293164, label %originalBBpart281
    i32 490663206, label %for.cond37
    i32 -589471951, label %originalBB83
    i32 1940737493, label %originalBBpart285
    i32 -1046356331, label %for.body39
    i32 -64997699, label %cond.true
    i32 1974864237, label %originalBB87
    i32 -1523969012, label %originalBBpart299
    i32 1206308894, label %cond.false
    i32 1628412151, label %cond.end
    i32 -918482383, label %for.inc53
    i32 -1481107242, label %for.end55
    i32 -184850105, label %for.inc56
    i32 258178018, label %for.end58
    i32 602107904, label %if.else
    i32 2796974, label %if.end
    i32 -1142852648, label %originalBBalteredBB
    i32 343834175, label %originalBB63alteredBB
    i32 1243193807, label %originalBB67alteredBB
    i32 -2007715321, label %originalBB71alteredBB
    i32 1884295658, label %originalBB75alteredBB
    i32 -861255190, label %originalBB79alteredBB
    i32 1823319361, label %originalBB83alteredBB
    i32 -901840539, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 25
  %2 = select i1 %cmp, i32 -1321294529, i32 -573583136
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %4 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %3, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 1453234420, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -171397808
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -171397808
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -649449328, i32 -1142852648
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 0, 1
  %22 = sub i32 %20, %21
  %inc = add nsw i32 %20, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -265575533, i32 -1142852648
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1487458924, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n, i32* %m)
  %37 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 0, %37
  %38 = select i1 %cmp3, i32 1600899512, i32 602107904
  store i32 %38, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1550563446, i32 343834175
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %65 = load i32, i32* %m, align 4
  %cmp4 = icmp sle i32 0, %65
  store i1 %cmp4, i1* %cmp4.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 735911597, i32 343834175
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %80 = select i1 %cmp4.reload, i32 1186303182, i32 602107904
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -705667049
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -705667049
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1348712134, i32 1243193807
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %96 = load i32, i32* %n, align 4
  %cmp6 = icmp sgt i32 5, %96
  store i1 %cmp6, i1* %cmp6.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
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
  %122 = select i1 %120, i32 -1695858703, i32 1243193807
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %123 = select i1 %cmp6.reload, i32 -859999804, i32 602107904
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %124 = load i32, i32* %m, align 4
  %cmp8 = icmp sgt i32 5, %124
  %125 = select i1 %cmp8, i32 -1947096406, i32 602107904
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -880556982
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -880556982
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1833761568, i32 -2007715321
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 935487648
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 935487648
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1937697829, i32 -2007715321
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 777899798, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %cmp10 = icmp slt i32 %180, 5
  %181 = select i1 %cmp10, i32 -1662922478, i32 -1820218913
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %182 = load i32*, i32** %p, align 8
  %183 = load i32, i32* %n, align 4
  %mul = mul nsw i32 5, %183
  %idx.ext12 = sext i32 %mul to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %182, i64 %idx.ext12
  %184 = load i32, i32* %i, align 4
  %idx.ext14 = sext i32 %184 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %add.ptr13, i64 %idx.ext14
  %185 = load i32, i32* %add.ptr15, align 4
  store i32 %185, i32* %t, align 4
  %186 = load i32*, i32** %p, align 8
  %187 = load i32, i32* %m, align 4
  %mul16 = mul nsw i32 5, %187
  %idx.ext17 = sext i32 %mul16 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %186, i64 %idx.ext17
  %188 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %188 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr18, i64 %idx.ext19
  %189 = load i32, i32* %add.ptr20, align 4
  %190 = load i32*, i32** %p, align 8
  %191 = load i32, i32* %n, align 4
  %mul21 = mul nsw i32 5, %191
  %idx.ext22 = sext i32 %mul21 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %190, i64 %idx.ext22
  %192 = load i32, i32* %i, align 4
  %idx.ext24 = sext i32 %192 to i64
  %add.ptr25 = getelementptr inbounds i32, i32* %add.ptr23, i64 %idx.ext24
  store i32 %189, i32* %add.ptr25, align 4
  %193 = load i32, i32* %t, align 4
  %194 = load i32*, i32** %p, align 8
  %195 = load i32, i32* %m, align 4
  %mul26 = mul nsw i32 5, %195
  %idx.ext27 = sext i32 %mul26 to i64
  %add.ptr28 = getelementptr inbounds i32, i32* %194, i64 %idx.ext27
  %196 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %196 to i64
  %add.ptr30 = getelementptr inbounds i32, i32* %add.ptr28, i64 %idx.ext29
  store i32 %193, i32* %add.ptr30, align 4
  store i32 -1311950113, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %inc32 = add nsw i32 %197, 1
  store i32 %201, i32* %i, align 4
  store i32 777899798, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 257125356, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 91145635
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 91145635
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1673330078, i32 1884295658
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %217, 5
  store i1 %cmp35, i1* %cmp35.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 250471639
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 250471639
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1238044465, i32 1884295658
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %245 = select i1 %cmp35.reload, i32 -268572453, i32 258178018
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1805567704, i32 -861255190
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -681293164, i32 -861255190
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 490663206, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -179114312
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -179114312
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -589471951, i32 1823319361
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %cmp38 = icmp slt i32 %289, 5
  store i1 %cmp38, i1* %cmp38.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -723801595
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -723801595
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
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
  %316 = select i1 %314, i32 1940737493, i32 1823319361
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %317 = select i1 %cmp38.reload, i32 -1046356331, i32 -1481107242
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %318 = load i32, i32* %j, align 4
  %cmp40 = icmp eq i32 %318, 4
  %319 = select i1 %cmp40, i32 -64997699, i32 1206308894
  store i32 %319, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1974864237, i32 -901840539
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %334 = load i32*, i32** %p, align 8
  %335 = load i32, i32* %i, align 4
  %mul41 = mul nsw i32 5, %335
  %idx.ext42 = sext i32 %mul41 to i64
  %add.ptr43 = getelementptr inbounds i32, i32* %334, i64 %idx.ext42
  %336 = load i32, i32* %j, align 4
  %idx.ext44 = sext i32 %336 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %add.ptr43, i64 %idx.ext44
  %337 = load i32, i32* %add.ptr45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %337)
  store i32 %call46, i32* %call46.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -250635094
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -250635094
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -1523969012, i32 -901840539
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1628412151, i32* %switchVar
  %call46.reload = load volatile i32, i32* %call46.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %365 = load i32*, i32** %p, align 8
  %366 = load i32, i32* %i, align 4
  %mul47 = mul nsw i32 5, %366
  %idx.ext48 = sext i32 %mul47 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %365, i64 %idx.ext48
  %367 = load i32, i32* %j, align 4
  %idx.ext50 = sext i32 %367 to i64
  %add.ptr51 = getelementptr inbounds i32, i32* %add.ptr49, i64 %idx.ext50
  %368 = load i32, i32* %add.ptr51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %368)
  store i32 1628412151, i32* %switchVar
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  store i32 -918482383, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 %369, -896489294
  %371 = add i32 %370, 1
  %372 = add i32 %371, -896489294
  %inc54 = add nsw i32 %369, 1
  store i32 %372, i32* %j, align 4
  store i32 490663206, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 -184850105, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %inc57 = add nsw i32 %373, 1
  store i32 %375, i32* %i, align 4
  store i32 257125356, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 2796974, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 2796974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 %376, 1960970971
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1960970971
  %_ = sub i32 %376, 1
  %gen = mul i32 %379, 1
  %380 = sub i32 0, 1
  %381 = add i32 %376, %380
  %_60 = sub i32 %376, 1
  %gen61 = mul i32 %381, 1
  %_62 = shl i32 %376, 1
  %382 = sub i32 0, 1
  %383 = sub i32 %376, %382
  %incalteredBB = add nsw i32 %376, 1
  store i32 %383, i32* %i, align 4
  store i32 -649449328, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp sle i32 0, %384
  store i32 -1550563446, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp sgt i32 5, %385
  store i32 1348712134, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1833761568, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %cmp35alteredBB = icmp slt i32 %386, 5
  store i32 -1673330078, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1805567704, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %cmp38alteredBB = icmp slt i32 %387, 5
  store i32 -589471951, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %388 = load i32*, i32** %p, align 8
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, -84637061
  %391 = sub i32 %390, 5
  %392 = add i32 %391, -84637061
  %_88 = sub i32 0, 5
  %393 = sub i32 %392, -92733379
  %394 = add i32 %393, %389
  %395 = add i32 %394, -92733379
  %gen89 = add i32 %392, %389
  %396 = add i32 5, -1519198073
  %397 = sub i32 %396, %389
  %398 = sub i32 %397, -1519198073
  %_90 = sub i32 5, %389
  %gen91 = mul i32 %398, %389
  %_92 = shl i32 5, %389
  %399 = sub i32 5, 475637904
  %400 = sub i32 %399, %389
  %401 = add i32 %400, 475637904
  %_93 = sub i32 5, %389
  %gen94 = mul i32 %401, %389
  %_95 = shl i32 5, %389
  %402 = sub i32 0, -1397705511
  %403 = sub i32 %402, 5
  %404 = add i32 %403, -1397705511
  %_96 = sub i32 0, 5
  %405 = sub i32 0, %404
  %406 = sub i32 0, %389
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen97 = add i32 %404, %389
  %mul41alteredBB = mul nsw i32 5, %389
  %idx.ext42alteredBB = sext i32 %mul41alteredBB to i64
  %add.ptr43alteredBB = getelementptr inbounds i32, i32* %388, i64 %idx.ext42alteredBB
  %409 = load i32, i32* %j, align 4
  %idx.ext44alteredBB = sext i32 %409 to i64
  %add.ptr45alteredBB = getelementptr inbounds i32, i32* %add.ptr43alteredBB, i64 %idx.ext44alteredBB
  %410 = load i32, i32* %add.ptr45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %410)
  store i32 1974864237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.else, %for.end58, %for.inc56, %for.end55, %for.inc53, %cond.end, %cond.false, %originalBBpart299, %originalBB87, %cond.true, %for.body39, %originalBBpart285, %originalBB83, %for.cond37, %originalBBpart281, %originalBB79, %for.body36, %originalBBpart277, %originalBB75, %for.cond34, %for.end33, %for.inc31, %for.body11, %for.cond9, %originalBBpart273, %originalBB71, %if.then, %land.lhs.true7, %originalBBpart269, %originalBB67, %land.lhs.true5, %originalBBpart265, %originalBB63, %land.lhs.true, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
