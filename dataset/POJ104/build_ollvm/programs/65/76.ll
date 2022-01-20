; ModuleID = 'source-C-CXX/65/76.c'
source_filename = "source-C-CXX/65/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mon = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %rem44.reg2mem = alloca i64
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %y = alloca i64, align 8
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %mon = alloca [13 x i32], align 16
  %day = alloca i64, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %mon to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.mon to i8*), i64 52, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i64* %y, i32* %m, i32* %d)
  %1 = load i32, i32* %d, align 4
  %conv = sext i32 %1 to i64
  store i64 %conv, i64* %day, align 8
  %2 = load i64, i64* %y, align 8
  %rem = srem i64 %2, 400
  store i64 %rem, i64* %y, align 8
  %3 = load i64, i64* %y, align 8
  store i64 %3, i64* %.reg2mem
  %switchVar = alloca i32
  store i32 1153559361, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1153559361, label %first
    i32 -1711838717, label %if.then
    i32 1709208775, label %if.end
    i32 2065272791, label %land.lhs.true
    i32 -1008977489, label %lor.lhs.false
    i32 -664416111, label %if.then11
    i32 -685640890, label %if.then14
    i32 -127039181, label %originalBB
    i32 1535436181, label %originalBBpart2
    i32 400702503, label %if.end15
    i32 1027783420, label %originalBB65
    i32 -912884577, label %originalBBpart267
    i32 -677825405, label %if.end16
    i32 1190007573, label %for.cond
    i32 735779544, label %for.body
    i32 373384116, label %originalBB69
    i32 -1867985965, label %originalBBpart2102
    i32 -1139972427, label %land.lhs.true24
    i32 358466304, label %originalBB104
    i32 354564882, label %originalBBpart2114
    i32 -1970180714, label %lor.lhs.false28
    i32 1260736250, label %if.then32
    i32 -1329807519, label %originalBB116
    i32 -66549528, label %originalBBpart2127
    i32 751736064, label %if.end34
    i32 262760308, label %for.inc
    i32 1937020528, label %for.end
    i32 -1197967935, label %for.cond35
    i32 1786854494, label %for.body38
    i32 -1060800769, label %for.inc41
    i32 635711394, label %originalBB129
    i32 1570446402, label %originalBBpart2135
    i32 -1500364873, label %for.end43
    i32 759409819, label %NodeBlock151
    i32 1460516247, label %NodeBlock149
    i32 290004022, label %NodeBlock147
    i32 -1378605595, label %LeafBlock145
    i32 -1330486958, label %NodeBlock143
    i32 -319206832, label %NodeBlock141
    i32 -130148981, label %NodeBlock
    i32 -1227946814, label %LeafBlock
    i32 833532270, label %sw.bb
    i32 762111795, label %sw.bb46
    i32 -1828907307, label %sw.bb48
    i32 1762716332, label %sw.bb50
    i32 1769835965, label %sw.bb52
    i32 -1333264001, label %sw.bb54
    i32 155616351, label %originalBB137
    i32 -76614538, label %originalBBpart2139
    i32 -1429703730, label %sw.bb56
    i32 1113215051, label %NewDefault
    i32 1981702959, label %sw.epilog
    i32 -1479427696, label %originalBBalteredBB
    i32 203171367, label %originalBB65alteredBB
    i32 -100576690, label %originalBB69alteredBB
    i32 -238891328, label %originalBB104alteredBB
    i32 1810792735, label %originalBB116alteredBB
    i32 1218731603, label %originalBB129alteredBB
    i32 -499818835, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %cmp = icmp eq i64 %.reload, 0
  %4 = select i1 %cmp, i32 -1711838717, i32 1709208775
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 400, i64* %y, align 8
  store i32 1709208775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %5 = load i64, i64* %y, align 8
  %rem2 = srem i64 %5, 4
  %cmp3 = icmp eq i64 %rem2, 0
  %6 = select i1 %cmp3, i32 2065272791, i32 -1008977489
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i64, i64* %y, align 8
  %rem5 = srem i64 %7, 100
  %cmp6 = icmp ne i64 %rem5, 0
  %8 = select i1 %cmp6, i32 -664416111, i32 -1008977489
  store i32 %8, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %9 = load i64, i64* %y, align 8
  %rem8 = srem i64 %9, 400
  %cmp9 = icmp eq i64 %rem8, 0
  %10 = select i1 %cmp9, i32 -664416111, i32 -677825405
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp12 = icmp sgt i32 %11, 2
  %12 = select i1 %cmp12, i32 -685640890, i32 400702503
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -127039181, i32 -1479427696
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i64, i64* %day, align 8
  %28 = sub i64 0, 1
  %29 = sub i64 %27, %28
  %add = add nsw i64 %27, 1
  store i64 %29, i64* %day, align 8
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -948639779
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -948639779
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
  %56 = select i1 %54, i32 1535436181, i32 -1479427696
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 400702503, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1110926836
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1110926836
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1027783420, i32 203171367
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -628313798
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -628313798
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -912884577, i32 203171367
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -677825405, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1190007573, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %conv17 = sext i32 %99 to i64
  %100 = load i64, i64* %y, align 8
  %cmp18 = icmp slt i64 %conv17, %100
  %101 = select i1 %cmp18, i32 735779544, i32 1937020528
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1005182155
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1005182155
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 373384116, i32 -100576690
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %117 = load i64, i64* %day, align 8
  %118 = add i64 %117, -8801669837259487033
  %119 = add i64 %118, 365
  %120 = sub i64 %119, -8801669837259487033
  %add20 = add nsw i64 %117, 365
  store i64 %120, i64* %day, align 8
  %121 = load i32, i32* %i, align 4
  %rem21 = srem i32 %121, 4
  %cmp22 = icmp eq i32 %rem21, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 220747806
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 220747806
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1867985965, i32 -100576690
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %149 = select i1 %cmp22.reload, i32 -1139972427, i32 -1970180714
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -2120072185
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -2120072185
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 358466304, i32 -238891328
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %rem25 = srem i32 %165, 100
  %cmp26 = icmp ne i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 354564882, i32 -238891328
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %192 = select i1 %cmp26.reload, i32 1260736250, i32 -1970180714
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %rem29 = srem i32 %193, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %194 = select i1 %cmp30, i32 1260736250, i32 751736064
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 675017084
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 675017084
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1329807519, i32 1810792735
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %222 = load i64, i64* %day, align 8
  %223 = sub i64 0, 1
  %224 = sub i64 %222, %223
  %add33 = add nsw i64 %222, 1
  store i64 %224, i64* %day, align 8
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -66549528, i32 1810792735
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 751736064, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 262760308, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc = add nsw i32 %239, 1
  store i32 %243, i32* %i, align 4
  store i32 1190007573, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1197967935, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %m, align 4
  %cmp36 = icmp slt i32 %244, %245
  %246 = select i1 %cmp36, i32 1786854494, i32 -1500364873
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %247 = load i64, i64* %day, align 8
  %248 = load i32, i32* %i, align 4
  %idxprom = sext i32 %248 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %mon, i64 0, i64 %idxprom
  %249 = load i32, i32* %arrayidx, align 4
  %conv39 = sext i32 %249 to i64
  %250 = sub i64 0, %conv39
  %251 = sub i64 %247, %250
  %add40 = add nsw i64 %247, %conv39
  store i64 %251, i64* %day, align 8
  store i32 -1060800769, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 635711394, i32 1218731603
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, 1
  %268 = sub i32 %266, %267
  %inc42 = add nsw i32 %266, 1
  store i32 %268, i32* %i, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1694779005
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1694779005
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1570446402, i32 1218731603
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1197967935, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %296 = load i64, i64* %day, align 8
  %rem44 = srem i64 %296, 7
  store i64 %rem44, i64* %rem44.reg2mem
  store i32 759409819, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %rem44.reload160 = load volatile i64, i64* %rem44.reg2mem
  %Pivot152 = icmp slt i64 %rem44.reload160, 3
  %297 = select i1 %Pivot152, i32 -319206832, i32 1460516247
  store i32 %297, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %rem44.reload156 = load volatile i64, i64* %rem44.reg2mem
  %Pivot150 = icmp slt i64 %rem44.reload156, 5
  %298 = select i1 %Pivot150, i32 -1330486958, i32 290004022
  store i32 %298, i32* %switchVar
  br label %loopEnd

NodeBlock147:                                     ; preds = %loopEntry
  %rem44.reload154 = load volatile i64, i64* %rem44.reg2mem
  %Pivot148 = icmp slt i64 %rem44.reload154, 6
  %299 = select i1 %Pivot148, i32 1769835965, i32 -1378605595
  store i32 %299, i32* %switchVar
  br label %loopEnd

LeafBlock145:                                     ; preds = %loopEntry
  %rem44.reload = load volatile i64, i64* %rem44.reg2mem
  %SwitchLeaf146 = icmp eq i64 %rem44.reload, 6
  %300 = select i1 %SwitchLeaf146, i32 -1333264001, i32 1113215051
  store i32 %300, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %rem44.reload155 = load volatile i64, i64* %rem44.reg2mem
  %Pivot144 = icmp slt i64 %rem44.reload155, 4
  %301 = select i1 %Pivot144, i32 -1828907307, i32 1762716332
  store i32 %301, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %rem44.reload159 = load volatile i64, i64* %rem44.reg2mem
  %Pivot142 = icmp slt i64 %rem44.reload159, 1
  %302 = select i1 %Pivot142, i32 -1227946814, i32 -130148981
  store i32 %302, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem44.reload157 = load volatile i64, i64* %rem44.reg2mem
  %Pivot = icmp slt i64 %rem44.reload157, 2
  %303 = select i1 %Pivot, i32 833532270, i32 762111795
  store i32 %303, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem44.reload158 = load volatile i64, i64* %rem44.reg2mem
  %SwitchLeaf = icmp eq i64 %rem44.reload158, 0
  %304 = select i1 %SwitchLeaf, i32 -1429703730, i32 1113215051
  store i32 %304, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1981702959, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1981702959, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1981702959, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1981702959, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 1981702959, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -559391255
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -559391255
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 155616351, i32 -499818835
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1831878540
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1831878540
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -76614538, i32 -499818835
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1981702959, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 1981702959, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1981702959, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i64, i64* %day, align 8
  %348 = add i64 %347, -729027968903667762
  %349 = sub i64 %348, 1
  %350 = sub i64 %349, -729027968903667762
  %_ = sub i64 %347, 1
  %gen = mul i64 %350, 1
  %351 = add i64 0, 4755903273976679351
  %352 = sub i64 %351, %347
  %353 = sub i64 %352, 4755903273976679351
  %_58 = sub i64 0, %347
  %354 = add i64 %353, 5640108803539430727
  %355 = add i64 %354, 1
  %356 = sub i64 %355, 5640108803539430727
  %gen59 = add i64 %353, 1
  %_60 = shl i64 %347, 1
  %357 = sub i64 0, 1
  %358 = add i64 %347, %357
  %_61 = sub i64 %347, 1
  %gen62 = mul i64 %358, 1
  %359 = sub i64 0, 1
  %360 = add i64 %347, %359
  %_63 = sub i64 %347, 1
  %gen64 = mul i64 %360, 1
  %361 = add i64 %347, 740681420006891768
  %362 = add i64 %361, 1
  %363 = sub i64 %362, 740681420006891768
  %addalteredBB = add nsw i64 %347, 1
  store i64 %363, i64* %day, align 8
  store i32 -127039181, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1027783420, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %364 = load i64, i64* %day, align 8
  %365 = sub i64 0, 365
  %366 = add i64 %364, %365
  %_70 = sub i64 %364, 365
  %gen71 = mul i64 %366, 365
  %367 = add i64 %364, 4866582778306652388
  %368 = sub i64 %367, 365
  %369 = sub i64 %368, 4866582778306652388
  %_72 = sub i64 %364, 365
  %gen73 = mul i64 %369, 365
  %370 = add i64 %364, 7460249862190424413
  %371 = sub i64 %370, 365
  %372 = sub i64 %371, 7460249862190424413
  %_74 = sub i64 %364, 365
  %gen75 = mul i64 %372, 365
  %373 = sub i64 0, 365
  %374 = add i64 %364, %373
  %_76 = sub i64 %364, 365
  %gen77 = mul i64 %374, 365
  %375 = sub i64 0, -8076976911173231638
  %376 = sub i64 %375, %364
  %377 = add i64 %376, -8076976911173231638
  %_78 = sub i64 0, %364
  %378 = sub i64 %377, -2847221710180357534
  %379 = add i64 %378, 365
  %380 = add i64 %379, -2847221710180357534
  %gen79 = add i64 %377, 365
  %381 = add i64 0, 2555185064833230740
  %382 = sub i64 %381, %364
  %383 = sub i64 %382, 2555185064833230740
  %_80 = sub i64 0, %364
  %384 = sub i64 %383, 8650602657374660031
  %385 = add i64 %384, 365
  %386 = add i64 %385, 8650602657374660031
  %gen81 = add i64 %383, 365
  %387 = add i64 0, -5795650948247059864
  %388 = sub i64 %387, %364
  %389 = sub i64 %388, -5795650948247059864
  %_82 = sub i64 0, %364
  %390 = sub i64 0, %389
  %391 = sub i64 0, 365
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %gen83 = add i64 %389, 365
  %_84 = shl i64 %364, 365
  %394 = add i64 0, 2409426244849082643
  %395 = sub i64 %394, %364
  %396 = sub i64 %395, 2409426244849082643
  %_85 = sub i64 0, %364
  %397 = sub i64 0, 365
  %398 = sub i64 %396, %397
  %gen86 = add i64 %396, 365
  %399 = sub i64 0, %364
  %400 = sub i64 0, 365
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %add20alteredBB = add nsw i64 %364, 365
  store i64 %402, i64* %day, align 8
  %403 = load i32, i32* %i, align 4
  %_87 = shl i32 %403, 4
  %404 = sub i32 %403, 606190367
  %405 = sub i32 %404, 4
  %406 = add i32 %405, 606190367
  %_88 = sub i32 %403, 4
  %gen89 = mul i32 %406, 4
  %_90 = shl i32 %403, 4
  %407 = add i32 %403, 1404396792
  %408 = sub i32 %407, 4
  %409 = sub i32 %408, 1404396792
  %_91 = sub i32 %403, 4
  %gen92 = mul i32 %409, 4
  %410 = sub i32 0, %403
  %411 = add i32 0, %410
  %_93 = sub i32 0, %403
  %412 = add i32 %411, 1955049628
  %413 = add i32 %412, 4
  %414 = sub i32 %413, 1955049628
  %gen94 = add i32 %411, 4
  %415 = sub i32 %403, -1652680302
  %416 = sub i32 %415, 4
  %417 = add i32 %416, -1652680302
  %_95 = sub i32 %403, 4
  %gen96 = mul i32 %417, 4
  %418 = add i32 0, -1021908646
  %419 = sub i32 %418, %403
  %420 = sub i32 %419, -1021908646
  %_97 = sub i32 0, %403
  %421 = sub i32 %420, 969101069
  %422 = add i32 %421, 4
  %423 = add i32 %422, 969101069
  %gen98 = add i32 %420, 4
  %424 = sub i32 0, %403
  %425 = add i32 0, %424
  %_99 = sub i32 0, %403
  %426 = add i32 %425, 991507884
  %427 = add i32 %426, 4
  %428 = sub i32 %427, 991507884
  %gen100 = add i32 %425, 4
  %rem21alteredBB = srem i32 %403, 4
  %cmp22alteredBB = icmp eq i32 %rem21alteredBB, 0
  store i32 373384116, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, -951614041
  %431 = sub i32 %430, 100
  %432 = sub i32 %431, -951614041
  %_105 = sub i32 %429, 100
  %gen106 = mul i32 %432, 100
  %_107 = shl i32 %429, 100
  %433 = sub i32 %429, 60455987
  %434 = sub i32 %433, 100
  %435 = add i32 %434, 60455987
  %_108 = sub i32 %429, 100
  %gen109 = mul i32 %435, 100
  %436 = add i32 %429, 2127509103
  %437 = sub i32 %436, 100
  %438 = sub i32 %437, 2127509103
  %_110 = sub i32 %429, 100
  %gen111 = mul i32 %438, 100
  %_112 = shl i32 %429, 100
  %rem25alteredBB = srem i32 %429, 100
  %cmp26alteredBB = icmp ne i32 %rem25alteredBB, 0
  store i32 358466304, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %439 = load i64, i64* %day, align 8
  %_117 = shl i64 %439, 1
  %440 = add i64 %439, 3981339555047126450
  %441 = sub i64 %440, 1
  %442 = sub i64 %441, 3981339555047126450
  %_118 = sub i64 %439, 1
  %gen119 = mul i64 %442, 1
  %443 = sub i64 0, %439
  %444 = add i64 0, %443
  %_120 = sub i64 0, %439
  %445 = sub i64 0, %444
  %446 = sub i64 0, 1
  %447 = add i64 %445, %446
  %448 = sub i64 0, %447
  %gen121 = add i64 %444, 1
  %_122 = shl i64 %439, 1
  %_123 = shl i64 %439, 1
  %449 = sub i64 0, 1
  %450 = add i64 %439, %449
  %_124 = sub i64 %439, 1
  %gen125 = mul i64 %450, 1
  %451 = sub i64 0, %439
  %452 = sub i64 0, 1
  %453 = add i64 %451, %452
  %454 = sub i64 0, %453
  %add33alteredBB = add nsw i64 %439, 1
  store i64 %454, i64* %day, align 8
  store i32 -1329807519, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %_130 = shl i32 %455, 1
  %456 = sub i32 %455, -318354073
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -318354073
  %_131 = sub i32 %455, 1
  %gen132 = mul i32 %458, 1
  %_133 = shl i32 %455, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %455, %459
  %inc42alteredBB = add nsw i32 %455, 1
  store i32 %460, i32* %i, align 4
  store i32 635711394, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 155616351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB104alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb56, %originalBBpart2139, %originalBB137, %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock141, %NodeBlock143, %LeafBlock145, %NodeBlock147, %NodeBlock149, %NodeBlock151, %for.end43, %originalBBpart2135, %originalBB129, %for.inc41, %for.body38, %for.cond35, %for.end, %for.inc, %if.end34, %originalBBpart2127, %originalBB116, %if.then32, %lor.lhs.false28, %originalBBpart2114, %originalBB104, %land.lhs.true24, %originalBBpart2102, %originalBB69, %for.body, %for.cond, %if.end16, %originalBBpart267, %originalBB65, %if.end15, %originalBBpart2, %originalBB, %if.then14, %if.then11, %lor.lhs.false, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
