; ModuleID = 'source-C-CXX/57/59.c'
source_filename = "source-C-CXX/57/59.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp49.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %n = alloca i32, align 4
  %judge = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call noalias i8* @malloc(i64 128) #4
  %0 = bitcast i8* %call1 to i32*
  store i32* %0, i32** %judge, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1221696129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 -1221696129, label %for.cond
    i32 -1434849107, label %for.body
    i32 1518302627, label %lor.lhs.false
    i32 1046532305, label %land.lhs.true
    i32 7551380, label %lor.lhs.false14
    i32 1768165741, label %originalBB
    i32 1893030390, label %originalBBpart2
    i32 279497477, label %land.lhs.true18
    i32 -466213362, label %lor.lhs.false22
    i32 -1797016564, label %if.then
    i32 -1030118323, label %originalBB94
    i32 -1186076498, label %originalBBpart296
    i32 -1871934126, label %for.cond26
    i32 2017987807, label %for.body29
    i32 -1236243493, label %lor.lhs.false33
    i32 393397581, label %originalBB98
    i32 -1475356236, label %originalBBpart2100
    i32 -906616677, label %land.lhs.true39
    i32 -1043028204, label %originalBB102
    i32 -1246329384, label %originalBBpart2104
    i32 -1189200580, label %lor.lhs.false45
    i32 1564030982, label %originalBB106
    i32 439491347, label %originalBBpart2108
    i32 39497145, label %land.lhs.true51
    i32 136608464, label %lor.lhs.false57
    i32 -1045301349, label %lor.lhs.false63
    i32 176779587, label %if.then69
    i32 -1399497201, label %if.end
    i32 -284728071, label %for.inc
    i32 -920978833, label %for.end
    i32 762176259, label %if.then74
    i32 -1808065374, label %if.end77
    i32 -1267719155, label %if.else
    i32 168359998, label %if.end80
    i32 426785800, label %originalBB110
    i32 529771506, label %originalBBpart2112
    i32 981172817, label %for.inc81
    i32 1840233764, label %originalBB114
    i32 -1503714961, label %originalBBpart2128
    i32 220432803, label %for.end83
    i32 -1265859960, label %for.cond84
    i32 -1481052821, label %for.body87
    i32 -1289502723, label %originalBB130
    i32 -1396237906, label %originalBBpart2132
    i32 1733319149, label %for.inc91
    i32 -1624727328, label %for.end93
    i32 -1424637284, label %originalBB134
    i32 -931657799, label %originalBBpart2136
    i32 853392898, label %originalBBalteredBB
    i32 -881510505, label %originalBB94alteredBB
    i32 -697643746, label %originalBB98alteredBB
    i32 530400970, label %originalBB102alteredBB
    i32 1893047353, label %originalBB106alteredBB
    i32 -1396290544, label %originalBB110alteredBB
    i32 854714831, label %originalBB114alteredBB
    i32 -1692847932, label %originalBB130alteredBB
    i32 1941794151, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1434849107, i32 220432803
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 80) #4
  store i8* %call2, i8** %p, align 8
  %4 = load i8*, i8** %p, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %4)
  %5 = load i8*, i8** %p, align 8
  %call4 = call i64 @strlen(i8* %5) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  %6 = load i8*, i8** %p, align 8
  %7 = load i8, i8* %6, align 1
  %conv5 = sext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %8 = select i1 %cmp6, i32 -1797016564, i32 1518302627
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i8*, i8** %p, align 8
  %10 = load i8, i8* %9, align 1
  %conv8 = sext i8 %10 to i32
  %cmp9 = icmp sge i32 %conv8, 65
  %11 = select i1 %cmp9, i32 1046532305, i32 7551380
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i8*, i8** %p, align 8
  %13 = load i8, i8* %12, align 1
  %conv11 = sext i8 %13 to i32
  %cmp12 = icmp sle i32 %conv11, 90
  %14 = select i1 %cmp12, i32 -1797016564, i32 7551380
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1768165741, i32 853392898
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i8*, i8** %p, align 8
  %30 = load i8, i8* %29, align 1
  %conv15 = sext i8 %30 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  store i1 %cmp16, i1* %cmp16.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1023286698
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1023286698
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1893030390, i32 853392898
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %58 = select i1 %cmp16.reload, i32 279497477, i32 -466213362
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %59 = load i8*, i8** %p, align 8
  %60 = load i8, i8* %59, align 1
  %conv19 = sext i8 %60 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  %61 = select i1 %cmp20, i32 -1797016564, i32 -466213362
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %62 = load i8*, i8** %p, align 8
  %63 = load i8, i8* %62, align 1
  %conv23 = sext i8 %63 to i32
  %cmp24 = icmp eq i32 %conv23, 95
  %64 = select i1 %cmp24, i32 -1797016564, i32 -1267719155
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 2102137579
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 2102137579
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1030118323, i32 -881510505
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1186076498, i32 -881510505
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1871934126, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %118 = load i32, i32* %j, align 4
  %119 = load i32, i32* %len, align 4
  %cmp27 = icmp slt i32 %118, %119
  %120 = select i1 %cmp27, i32 2017987807, i32 -920978833
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %121 = load i8*, i8** %p, align 8
  %122 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %122 to i64
  %add.ptr = getelementptr inbounds i8, i8* %121, i64 %idx.ext
  %123 = load i8, i8* %add.ptr, align 1
  %conv30 = sext i8 %123 to i32
  %cmp31 = icmp slt i32 %conv30, 48
  %124 = select i1 %cmp31, i32 176779587, i32 -1236243493
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1635979412
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1635979412
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 393397581, i32 -697643746
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %152 = load i8*, i8** %p, align 8
  %153 = load i32, i32* %j, align 4
  %idx.ext34 = sext i32 %153 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %152, i64 %idx.ext34
  %154 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %154 to i32
  %cmp37 = icmp sgt i32 %conv36, 57
  store i1 %cmp37, i1* %cmp37.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -3170660
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -3170660
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1475356236, i32 -697643746
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %182 = select i1 %cmp37.reload, i32 -906616677, i32 -1189200580
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1043028204, i32 530400970
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %197 = load i8*, i8** %p, align 8
  %198 = load i32, i32* %j, align 4
  %idx.ext40 = sext i32 %198 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %197, i64 %idx.ext40
  %199 = load i8, i8* %add.ptr41, align 1
  %conv42 = sext i8 %199 to i32
  %cmp43 = icmp slt i32 %conv42, 65
  store i1 %cmp43, i1* %cmp43.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -1246329384, i32 530400970
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %226 = select i1 %cmp43.reload, i32 176779587, i32 -1189200580
  store i32 %226, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -60623131
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -60623131
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1564030982, i32 1893047353
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %254 = load i8*, i8** %p, align 8
  %255 = load i32, i32* %j, align 4
  %idx.ext46 = sext i32 %255 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %254, i64 %idx.ext46
  %256 = load i8, i8* %add.ptr47, align 1
  %conv48 = sext i8 %256 to i32
  %cmp49 = icmp sgt i32 %conv48, 90
  store i1 %cmp49, i1* %cmp49.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1796041216
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1796041216
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 439491347, i32 1893047353
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %284 = select i1 %cmp49.reload, i32 39497145, i32 136608464
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %285 = load i8*, i8** %p, align 8
  %286 = load i32, i32* %j, align 4
  %idx.ext52 = sext i32 %286 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %285, i64 %idx.ext52
  %287 = load i8, i8* %add.ptr53, align 1
  %conv54 = sext i8 %287 to i32
  %cmp55 = icmp slt i32 %conv54, 95
  %288 = select i1 %cmp55, i32 176779587, i32 136608464
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %289 = load i8*, i8** %p, align 8
  %290 = load i32, i32* %j, align 4
  %idx.ext58 = sext i32 %290 to i64
  %add.ptr59 = getelementptr inbounds i8, i8* %289, i64 %idx.ext58
  %291 = load i8, i8* %add.ptr59, align 1
  %conv60 = sext i8 %291 to i32
  %cmp61 = icmp eq i32 %conv60, 96
  %292 = select i1 %cmp61, i32 176779587, i32 -1045301349
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %293 = load i8*, i8** %p, align 8
  %294 = load i32, i32* %j, align 4
  %idx.ext64 = sext i32 %294 to i64
  %add.ptr65 = getelementptr inbounds i8, i8* %293, i64 %idx.ext64
  %295 = load i8, i8* %add.ptr65, align 1
  %conv66 = sext i8 %295 to i32
  %cmp67 = icmp sgt i32 %conv66, 122
  %296 = select i1 %cmp67, i32 176779587, i32 -1399497201
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %297 = load i32*, i32** %judge, align 8
  %298 = load i32, i32* %i, align 4
  %idx.ext70 = sext i32 %298 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %297, i64 %idx.ext70
  store i32 0, i32* %add.ptr71, align 4
  store i32 -920978833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -284728071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %299 = load i32, i32* %j, align 4
  %300 = sub i32 %299, 1662802587
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1662802587
  %inc = add nsw i32 %299, 1
  store i32 %302, i32* %j, align 4
  store i32 -1871934126, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = load i32, i32* %len, align 4
  %cmp72 = icmp eq i32 %303, %304
  %305 = select i1 %cmp72, i32 762176259, i32 -1808065374
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %306 = load i32*, i32** %judge, align 8
  %307 = load i32, i32* %i, align 4
  %idx.ext75 = sext i32 %307 to i64
  %add.ptr76 = getelementptr inbounds i32, i32* %306, i64 %idx.ext75
  store i32 1, i32* %add.ptr76, align 4
  store i32 -1808065374, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 168359998, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %308 = load i32*, i32** %judge, align 8
  %309 = load i32, i32* %i, align 4
  %idx.ext78 = sext i32 %309 to i64
  %add.ptr79 = getelementptr inbounds i32, i32* %308, i64 %idx.ext78
  store i32 0, i32* %add.ptr79, align 4
  store i32 168359998, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -514861996
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -514861996
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 426785800, i32 -1396290544
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 365649049
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 365649049
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 529771506, i32 -1396290544
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 981172817, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1833127535
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1833127535
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1840233764, i32 854714831
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, 1
  %369 = sub i32 %367, %368
  %inc82 = add nsw i32 %367, 1
  store i32 %369, i32* %i, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1324078911
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1324078911
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -1503714961, i32 854714831
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1221696129, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1265859960, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = load i32, i32* %n, align 4
  %cmp85 = icmp slt i32 %385, %386
  %387 = select i1 %cmp85, i32 -1481052821, i32 -1624727328
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -285868710
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -285868710
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1289502723, i32 -1692847932
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %415 = load i32*, i32** %judge, align 8
  %416 = load i32, i32* %i, align 4
  %idx.ext88 = sext i32 %416 to i64
  %add.ptr89 = getelementptr inbounds i32, i32* %415, i64 %idx.ext88
  %417 = load i32, i32* %add.ptr89, align 4
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %417)
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1743581428
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1743581428
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -1396237906, i32 -1692847932
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1733319149, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %inc92 = add nsw i32 %445, 1
  store i32 %447, i32* %i, align 4
  store i32 -1265859960, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -1493191315
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -1493191315
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 -1424637284, i32 1941794151
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %463 = load i32, i32* %retval, align 4
  store i32 %463, i32* %.reg2mem
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -931657799, i32 1941794151
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %490 = load i8*, i8** %p, align 8
  %491 = load i8, i8* %490, align 1
  %conv15alteredBB = sext i8 %491 to i32
  %cmp16alteredBB = icmp sge i32 %conv15alteredBB, 97
  store i32 1768165741, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1030118323, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %492 = load i8*, i8** %p, align 8
  %493 = load i32, i32* %j, align 4
  %idx.ext34alteredBB = sext i32 %493 to i64
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %492, i64 %idx.ext34alteredBB
  %494 = load i8, i8* %add.ptr35alteredBB, align 1
  %conv36alteredBB = sext i8 %494 to i32
  %cmp37alteredBB = icmp sgt i32 %conv36alteredBB, 57
  store i32 393397581, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %495 = load i8*, i8** %p, align 8
  %496 = load i32, i32* %j, align 4
  %idx.ext40alteredBB = sext i32 %496 to i64
  %add.ptr41alteredBB = getelementptr inbounds i8, i8* %495, i64 %idx.ext40alteredBB
  %497 = load i8, i8* %add.ptr41alteredBB, align 1
  %conv42alteredBB = sext i8 %497 to i32
  %cmp43alteredBB = icmp slt i32 %conv42alteredBB, 65
  store i32 -1043028204, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %498 = load i8*, i8** %p, align 8
  %499 = load i32, i32* %j, align 4
  %idx.ext46alteredBB = sext i32 %499 to i64
  %add.ptr47alteredBB = getelementptr inbounds i8, i8* %498, i64 %idx.ext46alteredBB
  %500 = load i8, i8* %add.ptr47alteredBB, align 1
  %conv48alteredBB = sext i8 %500 to i32
  %cmp49alteredBB = icmp sgt i32 %conv48alteredBB, 90
  store i32 1564030982, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 426785800, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %_ = shl i32 %501, 1
  %502 = sub i32 %501, -1655805501
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1655805501
  %_115 = sub i32 %501, 1
  %gen = mul i32 %504, 1
  %505 = sub i32 %501, -290931502
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -290931502
  %_116 = sub i32 %501, 1
  %gen117 = mul i32 %507, 1
  %508 = sub i32 %501, 345485836
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 345485836
  %_118 = sub i32 %501, 1
  %gen119 = mul i32 %510, 1
  %511 = sub i32 0, %501
  %512 = add i32 0, %511
  %_120 = sub i32 0, %501
  %513 = sub i32 %512, 1766459018
  %514 = add i32 %513, 1
  %515 = add i32 %514, 1766459018
  %gen121 = add i32 %512, 1
  %_122 = shl i32 %501, 1
  %516 = sub i32 0, 886731282
  %517 = sub i32 %516, %501
  %518 = add i32 %517, 886731282
  %_123 = sub i32 0, %501
  %519 = add i32 %518, -1180307776
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1180307776
  %gen124 = add i32 %518, 1
  %522 = sub i32 0, %501
  %523 = add i32 0, %522
  %_125 = sub i32 0, %501
  %524 = sub i32 %523, 2051823242
  %525 = add i32 %524, 1
  %526 = add i32 %525, 2051823242
  %gen126 = add i32 %523, 1
  %527 = sub i32 0, %501
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %inc82alteredBB = add nsw i32 %501, 1
  store i32 %530, i32* %i, align 4
  store i32 1840233764, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %531 = load i32*, i32** %judge, align 8
  %532 = load i32, i32* %i, align 4
  %idx.ext88alteredBB = sext i32 %532 to i64
  %add.ptr89alteredBB = getelementptr inbounds i32, i32* %531, i64 %idx.ext88alteredBB
  %533 = load i32, i32* %add.ptr89alteredBB, align 4
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %533)
  store i32 -1289502723, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %retval, align 4
  store i32 -1424637284, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB134, %for.end93, %for.inc91, %originalBBpart2132, %originalBB130, %for.body87, %for.cond84, %for.end83, %originalBBpart2128, %originalBB114, %for.inc81, %originalBBpart2112, %originalBB110, %if.end80, %if.else, %if.end77, %if.then74, %for.end, %for.inc, %if.end, %if.then69, %lor.lhs.false63, %lor.lhs.false57, %land.lhs.true51, %originalBBpart2108, %originalBB106, %lor.lhs.false45, %originalBBpart2104, %originalBB102, %land.lhs.true39, %originalBBpart2100, %originalBB98, %lor.lhs.false33, %for.body29, %for.cond26, %originalBBpart296, %originalBB94, %if.then, %lor.lhs.false22, %land.lhs.true18, %originalBBpart2, %originalBB, %lor.lhs.false14, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
