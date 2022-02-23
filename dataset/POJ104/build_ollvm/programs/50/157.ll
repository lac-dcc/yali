; ModuleID = 'source-C-CXX/50/157.c'
source_filename = "source-C-CXX/50/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { [10 x i8], i32, i32 }

@max = global i32 -1, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@s = common global [1000 x i8] zeroinitializer, align 16
@len = common global i32 0, align 4
@tot = common global i32 0, align 4
@list = common global [500 x %struct.a] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @init() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -221944321
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -221944321
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -1618071468, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1618071468, label %first
    i32 -360429376, label %originalBB
    i32 1906497416, label %originalBBpart2
    i32 -1993234718, label %for.cond
    i32 -1088144148, label %for.body
    i32 -1827452399, label %originalBB37
    i32 -1908921296, label %originalBBpart239
    i32 -2126877479, label %for.cond5
    i32 -667745429, label %for.body8
    i32 -1303688953, label %for.inc
    i32 -701198105, label %originalBB41
    i32 -568566978, label %originalBBpart256
    i32 -1657165423, label %for.end
    i32 475589971, label %for.inc23
    i32 874777332, label %originalBB58
    i32 1658024506, label %originalBBpart273
    i32 -438082965, label %for.end25
    i32 1521855737, label %originalBB75
    i32 1300771400, label %originalBBpart277
    i32 46124112, label %originalBBalteredBB
    i32 -1809044043, label %originalBB37alteredBB
    i32 269157567, label %originalBB41alteredBB
    i32 -1102558554, label %originalBB58alteredBB
    i32 -1124458286, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload81, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload81, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload81
  %26 = select i1 %24, i32 -360429376, i32 46124112
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  %conv = sext i32 %call1 to i64
  %27 = inttoptr i64 %conv to i8*
  %call2 = call i64 @strlen(i8* %27) #3
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, i32* @len, align 4
  %28 = load i32, i32* @len, align 4
  %29 = load i32, i32* @n, align 4
  %30 = add i32 %28, 239356615
  %31 = sub i32 %30, %29
  %32 = sub i32 %31, 239356615
  %sub = sub nsw i32 %28, %29
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %add = add nsw i32 %32, 1
  store i32 %36, i32* @tot, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1059555236
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1059555236
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1906497416, i32 46124112
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1993234718, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload90, align 4
  %65 = load i32, i32* @tot, align 4
  %cmp = icmp slt i32 %64, %65
  %66 = select i1 %cmp, i32 -1088144148, i32 -438082965
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 615925228
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 615925228
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1827452399, i32 -1809044043
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
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
  %119 = select i1 %117, i32 -1908921296, i32 -1809044043
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -2126877479, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload98, align 4
  %121 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %120, %121
  %122 = select i1 %cmp6, i32 -667745429, i32 -1657165423
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload89, align 4
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload97, align 4
  %125 = add i32 %123, 2111717935
  %126 = add i32 %125, %124
  %127 = sub i32 %126, 2111717935
  %add9 = add nsw i32 %123, %124
  %idxprom = sext i32 %127 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %idxprom
  %128 = load i8, i8* %arrayidx, align 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload88, align 4
  %idxprom10 = sext i32 %129 to i64
  %arrayidx11 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %idxprom10
  %s = getelementptr inbounds %struct.a, %struct.a* %arrayidx11, i32 0, i32 0
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload96, align 4
  %idxprom12 = sext i32 %130 to i64
  %arrayidx13 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i64 0, i64 %idxprom12
  store i8 %128, i8* %arrayidx13, align 1
  store i32 -1303688953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1650364484
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1650364484
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -701198105, i32 269157567
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload95, align 4
  %159 = add i32 %158, 528276486
  %160 = add i32 %159, 1
  %161 = sub i32 %160, 528276486
  %inc = add nsw i32 %158, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %161, i32* %j.reload94, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1716366449
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1716366449
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -568566978, i32 269157567
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2126877479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload87, align 4
  %idxprom14 = sext i32 %177 to i64
  %arrayidx15 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %idxprom14
  %del = getelementptr inbounds %struct.a, %struct.a* %arrayidx15, i32 0, i32 2
  store i32 0, i32* %del, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload86, align 4
  %idxprom16 = sext i32 %178 to i64
  %arrayidx17 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %idxprom16
  %num = getelementptr inbounds %struct.a, %struct.a* %arrayidx17, i32 0, i32 1
  store i32 0, i32* %num, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload85, align 4
  %idxprom18 = sext i32 %179 to i64
  %arrayidx19 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %idxprom18
  %s20 = getelementptr inbounds %struct.a, %struct.a* %arrayidx19, i32 0, i32 0
  %180 = load i32, i32* @n, align 4
  %idxprom21 = sext i32 %180 to i64
  %arrayidx22 = getelementptr inbounds [10 x i8], [10 x i8]* %s20, i64 0, i64 %idxprom21
  store i8 0, i8* %arrayidx22, align 1
  store i32 475589971, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -86788863
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -86788863
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 874777332, i32 -1102558554
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload84, align 4
  %197 = add i32 %196, 794561969
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 794561969
  %inc24 = add nsw i32 %196, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload83, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 747106124
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 747106124
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1658024506, i32 -1102558554
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1993234718, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 962922640
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 962922640
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
  %253 = select i1 %251, i32 1521855737, i32 -1124458286
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1300771400, i32 -1124458286
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  %convalteredBB = sext i32 %call1alteredBB to i64
  %280 = inttoptr i64 %convalteredBB to i8*
  %call2alteredBB = call i64 @strlen(i8* %280) #3
  %conv3alteredBB = trunc i64 %call2alteredBB to i32
  store i32 %conv3alteredBB, i32* @len, align 4
  %281 = load i32, i32* @len, align 4
  %282 = load i32, i32* @n, align 4
  %_ = shl i32 %281, %282
  %283 = sub i32 0, -1095508893
  %284 = sub i32 %283, %281
  %285 = add i32 %284, -1095508893
  %_26 = sub i32 0, %281
  %286 = add i32 %285, -539660018
  %287 = add i32 %286, %282
  %288 = sub i32 %287, -539660018
  %gen = add i32 %285, %282
  %289 = sub i32 0, %281
  %290 = add i32 0, %289
  %_27 = sub i32 0, %281
  %291 = sub i32 %290, -333457790
  %292 = add i32 %291, %282
  %293 = add i32 %292, -333457790
  %gen28 = add i32 %290, %282
  %294 = add i32 %281, -777031474
  %295 = sub i32 %294, %282
  %296 = sub i32 %295, -777031474
  %_29 = sub i32 %281, %282
  %gen30 = mul i32 %296, %282
  %_31 = shl i32 %281, %282
  %_32 = shl i32 %281, %282
  %297 = sub i32 0, %282
  %298 = add i32 %281, %297
  %subalteredBB = sub nsw i32 %281, %282
  %299 = add i32 %298, 968003587
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 968003587
  %_33 = sub i32 %298, 1
  %gen34 = mul i32 %301, 1
  %302 = sub i32 0, 1
  %303 = add i32 %298, %302
  %_35 = sub i32 %298, 1
  %gen36 = mul i32 %303, 1
  %304 = sub i32 0, %298
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %addalteredBB = add nsw i32 %298, 1
  store i32 %307, i32* @tot, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -360429376, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  store i32 -1827452399, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload92, align 4
  %_42 = shl i32 %308, 1
  %_43 = shl i32 %308, 1
  %309 = sub i32 0, %308
  %310 = add i32 0, %309
  %_44 = sub i32 0, %308
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen45 = add i32 %310, 1
  %315 = sub i32 0, 15343851
  %316 = sub i32 %315, %308
  %317 = add i32 %316, 15343851
  %_46 = sub i32 0, %308
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %gen47 = add i32 %317, 1
  %_48 = shl i32 %308, 1
  %322 = sub i32 0, 1
  %323 = add i32 %308, %322
  %_49 = sub i32 %308, 1
  %gen50 = mul i32 %323, 1
  %324 = sub i32 0, 1681082527
  %325 = sub i32 %324, %308
  %326 = add i32 %325, 1681082527
  %_51 = sub i32 0, %308
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen52 = add i32 %326, 1
  %331 = sub i32 %308, 2018667814
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 2018667814
  %_53 = sub i32 %308, 1
  %gen54 = mul i32 %333, 1
  %334 = sub i32 0, 1
  %335 = sub i32 %308, %334
  %incalteredBB = add nsw i32 %308, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %335, i32* %j.reload, align 4
  store i32 -701198105, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload82, align 4
  %337 = add i32 %336, -254971349
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -254971349
  %_59 = sub i32 %336, 1
  %gen60 = mul i32 %339, 1
  %_61 = shl i32 %336, 1
  %340 = add i32 %336, -1423921301
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1423921301
  %_62 = sub i32 %336, 1
  %gen63 = mul i32 %342, 1
  %343 = add i32 %336, 715332309
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 715332309
  %_64 = sub i32 %336, 1
  %gen65 = mul i32 %345, 1
  %346 = sub i32 0, 2128660354
  %347 = sub i32 %346, %336
  %348 = add i32 %347, 2128660354
  %_66 = sub i32 0, %336
  %349 = add i32 %348, -413442849
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -413442849
  %gen67 = add i32 %348, 1
  %352 = add i32 %336, 345469251
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 345469251
  %_68 = sub i32 %336, 1
  %gen69 = mul i32 %354, 1
  %355 = add i32 %336, -175235080
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -175235080
  %_70 = sub i32 %336, 1
  %gen71 = mul i32 %357, 1
  %358 = sub i32 0, 1
  %359 = sub i32 %336, %358
  %inc24alteredBB = add nsw i32 %336, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %359, i32* %i.reload, align 4
  store i32 874777332, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1521855737, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB58alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB75, %for.end25, %originalBBpart273, %originalBB58, %for.inc23, %for.end, %originalBBpart256, %originalBB41, %for.inc, %for.body8, %for.cond5, %originalBBpart239, %originalBB37, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @gets(...) #1

; Function Attrs: noinline nounwind uwtable
define void @solve() #0 {
entry:
  %tobool12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 627450986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 627450986, label %for.cond
    i32 -642050219, label %for.body
    i32 1626236936, label %if.then
    i32 -25652156, label %for.cond3
    i32 -630446012, label %originalBB
    i32 -669995445, label %originalBBpart2
    i32 1439785321, label %for.body5
    i32 1095881455, label %originalBB34
    i32 2059049013, label %originalBBpart236
    i32 1154254505, label %if.then13
    i32 1344858627, label %if.end
    i32 778467675, label %for.inc
    i32 -1957046080, label %for.end
    i32 -1949912513, label %if.then25
    i32 -1487084260, label %if.end29
    i32 1425492872, label %if.end30
    i32 -621904997, label %originalBB38
    i32 1464090076, label %originalBBpart240
    i32 -1811788064, label %for.inc31
    i32 -1016900915, label %originalBB42
    i32 437286528, label %originalBBpart250
    i32 699165228, label %for.end33
    i32 1155323047, label %originalBB52
    i32 485236266, label %originalBBpart254
    i32 -1929176757, label %originalBBalteredBB
    i32 1390489469, label %originalBB34alteredBB
    i32 602525220, label %originalBB38alteredBB
    i32 2010701534, label %originalBB42alteredBB
    i32 1801066857, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @tot, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -642050219, i32 699165228
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %idxprom
  %del = getelementptr inbounds %struct.a, %struct.a* %arrayidx, i32 0, i32 2
  %4 = load i32, i32* %del, align 4
  %tobool = icmp ne i32 %4, 0
  %5 = select i1 %tobool, i32 1425492872, i32 1626236936
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %idxprom1
  %num = getelementptr inbounds %struct.a, %struct.a* %arrayidx2, i32 0, i32 1
  store i32 1, i32* %num, align 4
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %add = add nsw i32 %7, 1
  store i32 %9, i32* %j, align 4
  store i32 -25652156, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = add i32 %10, 2025624920
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2025624920
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -630446012, i32 -1929176757
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* @tot, align 4
  %cmp4 = icmp slt i32 %37, %38
  store i1 %cmp4, i1* %cmp4.reg2mem
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 437535746
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 437535746
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -669995445, i32 -1929176757
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %54 = select i1 %cmp4.reload, i32 1439785321, i32 -1957046080
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = add i32 %55, -403253559
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -403253559
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1095881455, i32 1390489469
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %70 to i64
  %arrayidx7 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %idxprom6
  %s = getelementptr inbounds %struct.a, %struct.a* %arrayidx7, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %71 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %71 to i64
  %arrayidx9 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %idxprom8
  %s10 = getelementptr inbounds %struct.a, %struct.a* %arrayidx9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %s10, i32 0, i32 0
  %call = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay11) #3
  %tobool12 = icmp ne i32 %call, 0
  store i1 %tobool12, i1* %tobool12.reg2mem
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = add i32 %72, 446921601
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 446921601
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2059049013, i32 1390489469
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %tobool12.reload = load volatile i1, i1* %tobool12.reg2mem
  %87 = select i1 %tobool12.reload, i32 1344858627, i32 1154254505
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %88 to i64
  %arrayidx15 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %idxprom14
  %num16 = getelementptr inbounds %struct.a, %struct.a* %arrayidx15, i32 0, i32 1
  %89 = load i32, i32* %num16, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %num16, align 4
  %94 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %94 to i64
  %arrayidx18 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %idxprom17
  %del19 = getelementptr inbounds %struct.a, %struct.a* %arrayidx18, i32 0, i32 2
  store i32 1, i32* %del19, align 4
  store i32 1344858627, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 778467675, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc20 = add nsw i32 %95, 1
  store i32 %97, i32* %j, align 4
  store i32 -25652156, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %98 to i64
  %arrayidx22 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %idxprom21
  %num23 = getelementptr inbounds %struct.a, %struct.a* %arrayidx22, i32 0, i32 1
  %99 = load i32, i32* %num23, align 4
  %100 = load i32, i32* @max, align 4
  %cmp24 = icmp sgt i32 %99, %100
  %101 = select i1 %cmp24, i32 -1949912513, i32 -1487084260
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %102 to i64
  %arrayidx27 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %idxprom26
  %num28 = getelementptr inbounds %struct.a, %struct.a* %arrayidx27, i32 0, i32 1
  %103 = load i32, i32* %num28, align 4
  store i32 %103, i32* @max, align 4
  store i32 -1487084260, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1425492872, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = add i32 %104, -360208969
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -360208969
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -621904997, i32 602525220
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = add i32 %119, 640337669
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 640337669
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1464090076, i32 602525220
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1811788064, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, -1184683732
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1184683732
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1016900915, i32 2010701534
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = sub i32 %161, -843216917
  %163 = add i32 %162, 1
  %164 = add i32 %163, -843216917
  %inc32 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  %165 = load i32, i32* @x.2
  %166 = load i32, i32* @y.3
  %167 = add i32 %165, 1332478538
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1332478538
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 437286528, i32 2010701534
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 627450986, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x.2
  %181 = load i32, i32* @y.3
  %182 = add i32 %180, -837594871
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -837594871
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1155323047, i32 1801066857
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = sub i32 %195, -1048955241
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -1048955241
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 485236266, i32 1801066857
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = load i32, i32* @tot, align 4
  %cmp4alteredBB = icmp slt i32 %210, %211
  store i32 -630446012, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %212 to i64
  %arrayidx7alteredBB = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %idxprom6alteredBB
  %salteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx7alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %salteredBB, i32 0, i32 0
  %213 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %213 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %idxprom8alteredBB
  %s10alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx9alteredBB, i32 0, i32 0
  %arraydecay11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s10alteredBB, i32 0, i32 0
  %callalteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* %arraydecay11alteredBB) #3
  %tobool12alteredBB = icmp ne i32 %callalteredBB, 0
  store i32 1095881455, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -621904997, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %_ = sub i32 %214, 1
  %gen = mul i32 %216, 1
  %217 = add i32 0, 765601974
  %218 = sub i32 %217, %214
  %219 = sub i32 %218, 765601974
  %_43 = sub i32 0, %214
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %gen44 = add i32 %219, 1
  %_45 = shl i32 %214, 1
  %_46 = shl i32 %214, 1
  %222 = sub i32 0, 893180561
  %223 = sub i32 %222, %214
  %224 = add i32 %223, 893180561
  %_47 = sub i32 0, %214
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen48 = add i32 %224, 1
  %229 = sub i32 0, %214
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc32alteredBB = add nsw i32 %214, 1
  store i32 %232, i32* %i, align 4
  store i32 -1016900915, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1155323047, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB52, %for.end33, %originalBBpart250, %originalBB42, %for.inc31, %originalBBpart240, %originalBB38, %if.end30, %if.end29, %if.then25, %for.end, %for.inc, %if.end, %if.then13, %originalBBpart236, %originalBB34, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define void @print() #0 {
entry:
  %tobool1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %i = alloca i32, align 4
  %0 = load i32, i32* @max, align 4
  %1 = sub i32 0, 1
  %2 = add i32 %0, %1
  %sub = sub nsw i32 %0, 1
  store i32 %2, i32* %sub.reg2mem
  %switchVar = alloca i32
  store i32 1997933408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar33 = load i32, i32* %switchVar
  switch i32 %switchVar33, label %switchDefault [
    i32 1997933408, label %first
    i32 975626264, label %if.then
    i32 359283735, label %for.cond
    i32 -1743193238, label %originalBB
    i32 -1681450123, label %originalBBpart2
    i32 1555008560, label %for.body
    i32 -1863674205, label %originalBB11
    i32 150112441, label %originalBBpart213
    i32 -38045758, label %land.lhs.true
    i32 811016419, label %if.then5
    i32 1204729305, label %originalBB15
    i32 -460182700, label %originalBBpart217
    i32 133014617, label %if.end
    i32 -1716479730, label %originalBB19
    i32 -404407100, label %originalBBpart221
    i32 291817135, label %for.inc
    i32 -925536939, label %originalBB23
    i32 1451607615, label %originalBBpart227
    i32 -540198988, label %for.end
    i32 -613527316, label %if.else
    i32 -1925839219, label %originalBB29
    i32 -200966896, label %originalBBpart231
    i32 21680813, label %if.end10
    i32 -1316021310, label %originalBBalteredBB
    i32 -1124598715, label %originalBB11alteredBB
    i32 1442672039, label %originalBB15alteredBB
    i32 1725852071, label %originalBB19alteredBB
    i32 451006746, label %originalBB23alteredBB
    i32 -1923681810, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %tobool = icmp ne i32 %sub.reload, 0
  %3 = select i1 %tobool, i32 975626264, i32 -613527316
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @max, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %4)
  store i32 0, i32* %i, align 4
  store i32 359283735, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 1270177111
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1270177111
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1743193238, i32 -1316021310
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* @tot, align 4
  %cmp = icmp slt i32 %20, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x.4
  %23 = load i32, i32* @y.5
  %24 = add i32 %22, -73394046
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -73394046
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1681450123, i32 -1316021310
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %37 = select i1 %cmp.reload, i32 1555008560, i32 -540198988
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.4
  %39 = load i32, i32* @y.5
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1863674205, i32 -1124598715
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %idxprom
  %del = getelementptr inbounds %struct.a, %struct.a* %arrayidx, i32 0, i32 2
  %65 = load i32, i32* %del, align 4
  %tobool1 = icmp ne i32 %65, 0
  store i1 %tobool1, i1* %tobool1.reg2mem
  %66 = load i32, i32* @x.4
  %67 = load i32, i32* @y.5
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
  %79 = select i1 %77, i32 150112441, i32 -1124598715
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  %tobool1.reload = load volatile i1, i1* %tobool1.reg2mem
  %80 = select i1 %tobool1.reload, i32 133014617, i32 -38045758
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %81 to i64
  %arrayidx3 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %idxprom2
  %num = getelementptr inbounds %struct.a, %struct.a* %arrayidx3, i32 0, i32 1
  %82 = load i32, i32* %num, align 4
  %83 = load i32, i32* @max, align 4
  %cmp4 = icmp eq i32 %82, %83
  %84 = select i1 %cmp4, i32 811016419, i32 133014617
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.4
  %86 = load i32, i32* @y.5
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1204729305, i32 1442672039
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %111 to i64
  %arrayidx7 = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %idxprom6
  %s = getelementptr inbounds %struct.a, %struct.a* %arrayidx7, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call8 = call i32 @puts(i8* %arraydecay)
  %112 = load i32, i32* @x.4
  %113 = load i32, i32* @y.5
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -460182700, i32 1442672039
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 133014617, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %126 = load i32, i32* @x.4
  %127 = load i32, i32* @y.5
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1716479730, i32 1725852071
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.4
  %153 = load i32, i32* @y.5
  %154 = add i32 %152, 943358191
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 943358191
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -404407100, i32 1725852071
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 291817135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* @x.4
  %168 = load i32, i32* @y.5
  %169 = add i32 %167, -101415233
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -101415233
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -925536939, i32 451006746
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 1238460233
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1238460233
  %inc = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x.4
  %199 = load i32, i32* @y.5
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1451607615, i32 451006746
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 359283735, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 21680813, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %224 = load i32, i32* @x.4
  %225 = load i32, i32* @y.5
  %226 = sub i32 %224, 1919060769
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1919060769
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
  %250 = select i1 %248, i32 -1925839219, i32 -1923681810
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call9 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %251 = load i32, i32* @x.4
  %252 = load i32, i32* @y.5
  %253 = sub i32 %251, 957918908
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 957918908
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -200966896, i32 -1923681810
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 21680813, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* @tot, align 4
  %cmpalteredBB = icmp slt i32 %266, %267
  store i32 -1743193238, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %268 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %idxpromalteredBB
  %delalteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidxalteredBB, i32 0, i32 2
  %269 = load i32, i32* %delalteredBB, align 4
  %tobool1alteredBB = icmp ne i32 %269, 0
  store i32 -1863674205, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %270 to i64
  %arrayidx7alteredBB = getelementptr inbounds [500 x %struct.a], [500 x %struct.a]* @list, i64 0, i64 %idxprom6alteredBB
  %salteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx7alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %salteredBB, i32 0, i32 0
  %call8alteredBB = call i32 @puts(i8* %arraydecayalteredBB)
  store i32 1204729305, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 -1716479730, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, %271
  %273 = add i32 0, %272
  %_ = sub i32 0, %271
  %274 = sub i32 %273, -670893232
  %275 = add i32 %274, 1
  %276 = add i32 %275, -670893232
  %gen = add i32 %273, 1
  %_24 = shl i32 %271, 1
  %_25 = shl i32 %271, 1
  %277 = add i32 %271, 1753007962
  %278 = add i32 %277, 1
  %279 = sub i32 %278, 1753007962
  %incalteredBB = add nsw i32 %271, 1
  store i32 %279, i32* %i, align 4
  store i32 -925536939, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1925839219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart231, %originalBB29, %if.else, %for.end, %originalBBpart227, %originalBB23, %for.inc, %originalBBpart221, %originalBB19, %if.end, %originalBBpart217, %originalBB15, %if.then5, %land.lhs.true, %originalBBpart213, %originalBB11, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 705212151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 705212151, label %first
    i32 1396959179, label %originalBB
    i32 -1932561039, label %originalBBpart2
    i32 -747525, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1396959179, i32 -747525
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  call void @init()
  call void @solve()
  call void @print()
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1932561039, i32 -747525
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  call void @init()
  call void @solve()
  call void @print()
  store i32 1396959179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
