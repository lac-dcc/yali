; ModuleID = 'source-C-CXX/45/1466.c'
source_filename = "source-C-CXX/45/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem209 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem209
  %switchVar = alloca i32
  store i32 -1827586570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar208 = load i32, i32* %switchVar
  switch i32 %switchVar208, label %switchDefault [
    i32 -1827586570, label %first
    i32 -1906983912, label %originalBB
    i32 1546005062, label %originalBBpart2
    i32 -613176247, label %for.cond
    i32 -1438789601, label %originalBB90
    i32 -481062582, label %originalBBpart292
    i32 -767506664, label %for.body
    i32 -578519443, label %originalBB94
    i32 199168936, label %originalBBpart296
    i32 -1434403695, label %for.cond1
    i32 1120570469, label %originalBB98
    i32 1839229016, label %originalBBpart2100
    i32 -1097040916, label %for.body3
    i32 611622335, label %originalBB102
    i32 1407838498, label %originalBBpart2104
    i32 -1067525856, label %for.inc
    i32 701040678, label %for.end
    i32 -2119879702, label %for.inc7
    i32 518145426, label %for.end9
    i32 489919471, label %originalBB106
    i32 -1808131776, label %originalBBpart2108
    i32 1006043838, label %for.cond10
    i32 815237553, label %for.body12
    i32 -1683169777, label %for.cond13
    i32 -1911048181, label %for.body16
    i32 -1123300113, label %originalBB110
    i32 911005151, label %originalBBpart2123
    i32 -775737669, label %for.inc23
    i32 1746807751, label %for.end25
    i32 2039478346, label %if.then
    i32 1646857708, label %if.end
    i32 -1344740829, label %originalBB125
    i32 -609019698, label %originalBBpart2140
    i32 1977300184, label %for.cond27
    i32 -2056052723, label %for.body31
    i32 -19576626, label %for.inc40
    i32 950635431, label %for.end42
    i32 1314237842, label %if.then45
    i32 -803495385, label %if.end46
    i32 755524035, label %originalBB142
    i32 2062042229, label %originalBBpart2166
    i32 1698554970, label %for.cond50
    i32 2034227218, label %for.body52
    i32 891293493, label %for.inc61
    i32 1209498698, label %originalBB168
    i32 1781318007, label %originalBBpart2181
    i32 102584732, label %for.end62
    i32 2069950983, label %originalBB183
    i32 -958723307, label %originalBBpart2193
    i32 467891721, label %if.then65
    i32 443225262, label %originalBB195
    i32 1010621373, label %originalBBpart2197
    i32 657924915, label %if.end66
    i32 1257568833, label %for.cond70
    i32 448124762, label %originalBB199
    i32 1599182573, label %originalBBpart2206
    i32 1511102177, label %for.body73
    i32 -400323058, label %for.inc80
    i32 262217117, label %for.end82
    i32 828053603, label %if.then85
    i32 -746539285, label %if.end86
    i32 -52929840, label %for.inc87
    i32 -555913643, label %for.end89
    i32 1555079803, label %originalBBalteredBB
    i32 -1671166352, label %originalBB90alteredBB
    i32 21641780, label %originalBB94alteredBB
    i32 -188141856, label %originalBB98alteredBB
    i32 1005827913, label %originalBB102alteredBB
    i32 -60858538, label %originalBB106alteredBB
    i32 1332595720, label %originalBB110alteredBB
    i32 2023336993, label %originalBB125alteredBB
    i32 652479636, label %originalBB142alteredBB
    i32 -76575327, label %originalBB168alteredBB
    i32 956899844, label %originalBB183alteredBB
    i32 271191349, label %originalBB195alteredBB
    i32 -73423876, label %originalBB199alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload210 = load volatile i1, i1* %.reg2mem209
  %9 = and i1 %.reload, %.reload210
  %10 = xor i1 %.reload, %.reload210
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload210
  %13 = select i1 %11, i32 -1906983912, i32 1555079803
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload253 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload253, align 4
  %row.reload221 = load volatile i32*, i32** %row.reg2mem
  %col.reload232 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload221, i32* %col.reload232)
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -116844721
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -116844721
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1546005062, i32 1555079803
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -613176247, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 210191407
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 210191407
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1438789601, i32 -1671166352
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload279, align 4
  %row.reload220 = load volatile i32*, i32** %row.reg2mem
  %69 = load i32, i32* %row.reload220, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -2122568012
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2122568012
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -481062582, i32 -1671166352
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -767506664, i32 518145426
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1500646964
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1500646964
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -578519443, i32 21641780
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload313, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 54936130
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 54936130
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 199168936, i32 21641780
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1434403695, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -853275393
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -853275393
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1120570469, i32 -188141856
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload312, align 4
  %col.reload231 = load volatile i32*, i32** %col.reg2mem
  %144 = load i32, i32* %col.reload231, align 4
  %cmp2 = icmp slt i32 %143, %144
  store i1 %cmp2, i1* %cmp2.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1416670262
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1416670262
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1839229016, i32 -188141856
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %172 = select i1 %cmp2.reload, i32 -1097040916, i32 701040678
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 611622335, i32 1005827913
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload278, align 4
  %idxprom = sext i32 %187 to i64
  %array.reload238 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload238, i64 0, i64 %idxprom
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload311, align 4
  %idxprom4 = sext i32 %188 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 564063847
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 564063847
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1407838498, i32 1005827913
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1067525856, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload310 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload310, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc = add nsw i32 %216, 1
  %j.reload309 = load volatile i32*, i32** %j.reg2mem
  store i32 %218, i32* %j.reload309, align 4
  store i32 -1434403695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2119879702, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload277, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc8 = add nsw i32 %219, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload276, align 4
  store i32 -613176247, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 489919471, i32 -60858538
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1808131776, i32 -60858538
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1006043838, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload274, align 4
  %row.reload219 = load volatile i32*, i32** %row.reg2mem
  %277 = load i32, i32* %row.reload219, align 4
  %cmp11 = icmp slt i32 %276, %277
  %278 = select i1 %cmp11, i32 815237553, i32 -555913643
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload273, align 4
  %j.reload308 = load volatile i32*, i32** %j.reg2mem
  store i32 %279, i32* %j.reload308, align 4
  store i32 -1683169777, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload307, align 4
  %col.reload230 = load volatile i32*, i32** %col.reg2mem
  %281 = load i32, i32* %col.reload230, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload272, align 4
  %283 = add i32 %281, 754936230
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 754936230
  %sub = sub nsw i32 %281, %282
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %sub14 = sub nsw i32 %285, 1
  %cmp15 = icmp sle i32 %280, %287
  %288 = select i1 %cmp15, i32 -1911048181, i32 1746807751
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -337591491
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -337591491
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1123300113, i32 1332595720
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload271, align 4
  %idxprom17 = sext i32 %316 to i64
  %array.reload237 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload237, i64 0, i64 %idxprom17
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload306, align 4
  %idxprom19 = sext i32 %317 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %318 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %318)
  %sum.reload252 = load volatile i32*, i32** %sum.reg2mem
  %319 = load i32, i32* %sum.reload252, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc22 = add nsw i32 %319, 1
  %sum.reload251 = load volatile i32*, i32** %sum.reg2mem
  store i32 %323, i32* %sum.reload251, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 911005151, i32 1332595720
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -775737669, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload305, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc24 = add nsw i32 %338, 1
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  store i32 %342, i32* %j.reload304, align 4
  store i32 -1683169777, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %sum.reload250 = load volatile i32*, i32** %sum.reg2mem
  %343 = load i32, i32* %sum.reload250, align 4
  %row.reload218 = load volatile i32*, i32** %row.reg2mem
  %344 = load i32, i32* %row.reload218, align 4
  %col.reload229 = load volatile i32*, i32** %col.reg2mem
  %345 = load i32, i32* %col.reload229, align 4
  %mul = mul nsw i32 %344, %345
  %cmp26 = icmp eq i32 %343, %mul
  %346 = select i1 %cmp26, i32 2039478346, i32 1646857708
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -555913643, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 %347, -1146366189
  %350 = sub i32 %349, 1
  %351 = add i32 %350, -1146366189
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1344740829, i32 2023336993
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload270, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %add = add nsw i32 %362, 1
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload303, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -609019698, i32 2023336993
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1977300184, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload302, align 4
  %row.reload217 = load volatile i32*, i32** %row.reg2mem
  %392 = load i32, i32* %row.reload217, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload269, align 4
  %394 = sub i32 0, %393
  %395 = add i32 %392, %394
  %sub28 = sub nsw i32 %392, %393
  %396 = add i32 %395, -1284189750
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -1284189750
  %sub29 = sub nsw i32 %395, 1
  %cmp30 = icmp sle i32 %391, %398
  %399 = select i1 %cmp30, i32 -2056052723, i32 950635431
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload301, align 4
  %idxprom32 = sext i32 %400 to i64
  %array.reload236 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload236, i64 0, i64 %idxprom32
  %col.reload228 = load volatile i32*, i32** %col.reg2mem
  %401 = load i32, i32* %col.reload228, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload268, align 4
  %403 = add i32 %401, 1756055730
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, 1756055730
  %sub34 = sub nsw i32 %401, %402
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %sub35 = sub nsw i32 %405, 1
  %idxprom36 = sext i32 %407 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom36
  %408 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %408)
  %sum.reload249 = load volatile i32*, i32** %sum.reg2mem
  %409 = load i32, i32* %sum.reload249, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc39 = add nsw i32 %409, 1
  %sum.reload248 = load volatile i32*, i32** %sum.reg2mem
  store i32 %411, i32* %sum.reload248, align 4
  store i32 -19576626, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload300, align 4
  %413 = add i32 %412, -226782986
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -226782986
  %inc41 = add nsw i32 %412, 1
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  store i32 %415, i32* %j.reload299, align 4
  store i32 1977300184, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %sum.reload247 = load volatile i32*, i32** %sum.reg2mem
  %416 = load i32, i32* %sum.reload247, align 4
  %row.reload216 = load volatile i32*, i32** %row.reg2mem
  %417 = load i32, i32* %row.reload216, align 4
  %col.reload227 = load volatile i32*, i32** %col.reg2mem
  %418 = load i32, i32* %col.reload227, align 4
  %mul43 = mul nsw i32 %417, %418
  %cmp44 = icmp eq i32 %416, %mul43
  %419 = select i1 %cmp44, i32 1314237842, i32 -803495385
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 -555913643, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 755524035, i32 652479636
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %col.reload226 = load volatile i32*, i32** %col.reg2mem
  %446 = load i32, i32* %col.reload226, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload267, align 4
  %448 = add i32 %446, -210397442
  %449 = sub i32 %448, %447
  %450 = sub i32 %449, -210397442
  %sub47 = sub nsw i32 %446, %447
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %sub48 = sub nsw i32 %450, 1
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %sub49 = sub nsw i32 %452, 1
  %j.reload298 = load volatile i32*, i32** %j.reg2mem
  store i32 %454, i32* %j.reload298, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -371806684
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -371806684
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 2062042229, i32 652479636
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1698554970, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload297, align 4
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload266, align 4
  %cmp51 = icmp sge i32 %482, %483
  %484 = select i1 %cmp51, i32 2034227218, i32 102584732
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %row.reload215 = load volatile i32*, i32** %row.reg2mem
  %485 = load i32, i32* %row.reload215, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload265, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %485, %487
  %sub53 = sub nsw i32 %485, %486
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %sub54 = sub nsw i32 %488, 1
  %idxprom55 = sext i32 %490 to i64
  %array.reload235 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload235, i64 0, i64 %idxprom55
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload296, align 4
  %idxprom57 = sext i32 %491 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %492 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %492)
  %sum.reload246 = load volatile i32*, i32** %sum.reg2mem
  %493 = load i32, i32* %sum.reload246, align 4
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %inc60 = add nsw i32 %493, 1
  %sum.reload245 = load volatile i32*, i32** %sum.reg2mem
  store i32 %497, i32* %sum.reload245, align 4
  store i32 891293493, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = add i32 %498, -1565973020
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, -1565973020
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1209498698, i32 -76575327
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload295, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, -1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %dec = add nsw i32 %513, -1
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  store i32 %517, i32* %j.reload294, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -255895107
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -255895107
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1781318007, i32 -76575327
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1698554970, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 682001389
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 682001389
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 2069950983, i32 956899844
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %sum.reload244 = load volatile i32*, i32** %sum.reg2mem
  %560 = load i32, i32* %sum.reload244, align 4
  %row.reload214 = load volatile i32*, i32** %row.reg2mem
  %561 = load i32, i32* %row.reload214, align 4
  %col.reload225 = load volatile i32*, i32** %col.reg2mem
  %562 = load i32, i32* %col.reload225, align 4
  %mul63 = mul nsw i32 %561, %562
  %cmp64 = icmp eq i32 %560, %mul63
  store i1 %cmp64, i1* %cmp64.reg2mem
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -958723307, i32 956899844
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %577 = select i1 %cmp64.reload, i32 467891721, i32 657924915
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 1841678905
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1841678905
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 true, true
  %591 = and i1 %588, true
  %592 = and i1 %586, %590
  %593 = and i1 %589, true
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 true, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 443225262, i32 271191349
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1010621373, i32 271191349
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -555913643, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %row.reload213 = load volatile i32*, i32** %row.reg2mem
  %631 = load i32, i32* %row.reload213, align 4
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload264, align 4
  %633 = sub i32 %631, -444618845
  %634 = sub i32 %633, %632
  %635 = add i32 %634, -444618845
  %sub67 = sub nsw i32 %631, %632
  %636 = add i32 %635, -1928872177
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1928872177
  %sub68 = sub nsw i32 %635, 1
  %639 = add i32 %638, 1157999916
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1157999916
  %sub69 = sub nsw i32 %638, 1
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  store i32 %641, i32* %j.reload293, align 4
  store i32 1257568833, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, -238602236
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -238602236
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 448124762, i32 -73423876
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload292, align 4
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload263, align 4
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %add71 = add nsw i32 %670, 1
  %cmp72 = icmp sge i32 %669, %674
  store i1 %cmp72, i1* %cmp72.reg2mem
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 0, 1
  %678 = add i32 %675, %677
  %679 = sub i32 %675, 1
  %680 = mul i32 %675, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %676, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1599182573, i32 -73423876
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %701 = select i1 %cmp72.reload, i32 1511102177, i32 262217117
  store i32 %701, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload291, align 4
  %idxprom74 = sext i32 %702 to i64
  %array.reload234 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload234, i64 0, i64 %idxprom74
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload262, align 4
  %idxprom76 = sext i32 %703 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %704 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %704)
  %sum.reload243 = load volatile i32*, i32** %sum.reg2mem
  %705 = load i32, i32* %sum.reload243, align 4
  %706 = sub i32 0, 1
  %707 = sub i32 %705, %706
  %inc79 = add nsw i32 %705, 1
  %sum.reload242 = load volatile i32*, i32** %sum.reg2mem
  store i32 %707, i32* %sum.reload242, align 4
  store i32 -400323058, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload290, align 4
  %709 = sub i32 0, -1
  %710 = sub i32 %708, %709
  %dec81 = add nsw i32 %708, -1
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  store i32 %710, i32* %j.reload289, align 4
  store i32 1257568833, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %sum.reload241 = load volatile i32*, i32** %sum.reg2mem
  %711 = load i32, i32* %sum.reload241, align 4
  %row.reload212 = load volatile i32*, i32** %row.reg2mem
  %712 = load i32, i32* %row.reload212, align 4
  %col.reload224 = load volatile i32*, i32** %col.reg2mem
  %713 = load i32, i32* %col.reload224, align 4
  %mul83 = mul nsw i32 %712, %713
  %cmp84 = icmp eq i32 %711, %mul83
  %714 = select i1 %cmp84, i32 828053603, i32 -746539285
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  store i32 -555913643, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -52929840, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload261, align 4
  %716 = sub i32 %715, -1339488615
  %717 = add i32 %716, 1
  %718 = add i32 %717, -1339488615
  %inc88 = add nsw i32 %715, 1
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  store i32 %718, i32* %i.reload260, align 4
  store i32 1006043838, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1906983912, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %719 = load i32, i32* %i.reload259, align 4
  %row.reload211 = load volatile i32*, i32** %row.reg2mem
  %720 = load i32, i32* %row.reload211, align 4
  %cmpalteredBB = icmp slt i32 %719, %720
  store i32 -1438789601, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload288, align 4
  store i32 -578519443, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %721 = load i32, i32* %j.reload287, align 4
  %col.reload223 = load volatile i32*, i32** %col.reg2mem
  %722 = load i32, i32* %col.reload223, align 4
  %cmp2alteredBB = icmp slt i32 %721, %722
  store i32 1120570469, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload258, align 4
  %idxpromalteredBB = sext i32 %723 to i64
  %array.reload233 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload233, i64 0, i64 %idxpromalteredBB
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %724 = load i32, i32* %j.reload286, align 4
  %idxprom4alteredBB = sext i32 %724 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 611622335, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  store i32 489919471, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload256, align 4
  %idxprom17alteredBB = sext i32 %725 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom17alteredBB
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %726 = load i32, i32* %j.reload285, align 4
  %idxprom19alteredBB = sext i32 %726 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %727 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %727)
  %sum.reload240 = load volatile i32*, i32** %sum.reg2mem
  %728 = load i32, i32* %sum.reload240, align 4
  %729 = add i32 0, -1631733518
  %730 = sub i32 %729, %728
  %731 = sub i32 %730, -1631733518
  %_ = sub i32 0, %728
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen = add i32 %731, 1
  %736 = sub i32 0, %728
  %737 = add i32 0, %736
  %_111 = sub i32 0, %728
  %738 = sub i32 %737, 638442286
  %739 = add i32 %738, 1
  %740 = add i32 %739, 638442286
  %gen112 = add i32 %737, 1
  %741 = sub i32 0, 1
  %742 = add i32 %728, %741
  %_113 = sub i32 %728, 1
  %gen114 = mul i32 %742, 1
  %743 = sub i32 0, 1168925946
  %744 = sub i32 %743, %728
  %745 = add i32 %744, 1168925946
  %_115 = sub i32 0, %728
  %746 = add i32 %745, 59490231
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 59490231
  %gen116 = add i32 %745, 1
  %_117 = shl i32 %728, 1
  %749 = add i32 %728, -1388995783
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1388995783
  %_118 = sub i32 %728, 1
  %gen119 = mul i32 %751, 1
  %752 = add i32 0, -968168106
  %753 = sub i32 %752, %728
  %754 = sub i32 %753, -968168106
  %_120 = sub i32 0, %728
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %gen121 = add i32 %754, 1
  %757 = sub i32 0, %728
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %inc22alteredBB = add nsw i32 %728, 1
  %sum.reload239 = load volatile i32*, i32** %sum.reg2mem
  store i32 %760, i32* %sum.reload239, align 4
  store i32 -1123300113, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload255, align 4
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %_126 = sub i32 %761, 1
  %gen127 = mul i32 %763, 1
  %764 = add i32 0, 1687426703
  %765 = sub i32 %764, %761
  %766 = sub i32 %765, 1687426703
  %_128 = sub i32 0, %761
  %767 = add i32 %766, -1845853679
  %768 = add i32 %767, 1
  %769 = sub i32 %768, -1845853679
  %gen129 = add i32 %766, 1
  %770 = add i32 0, -427080079
  %771 = sub i32 %770, %761
  %772 = sub i32 %771, -427080079
  %_130 = sub i32 0, %761
  %773 = add i32 %772, 2022874221
  %774 = add i32 %773, 1
  %775 = sub i32 %774, 2022874221
  %gen131 = add i32 %772, 1
  %_132 = shl i32 %761, 1
  %776 = sub i32 0, -79984569
  %777 = sub i32 %776, %761
  %778 = add i32 %777, -79984569
  %_133 = sub i32 0, %761
  %779 = sub i32 0, %778
  %780 = sub i32 0, 1
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %gen134 = add i32 %778, 1
  %783 = sub i32 %761, -930474967
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -930474967
  %_135 = sub i32 %761, 1
  %gen136 = mul i32 %785, 1
  %786 = sub i32 0, %761
  %787 = add i32 0, %786
  %_137 = sub i32 0, %761
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %gen138 = add i32 %787, 1
  %790 = sub i32 %761, 266598920
  %791 = add i32 %790, 1
  %792 = add i32 %791, 266598920
  %addalteredBB = add nsw i32 %761, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %792, i32* %j.reload284, align 4
  store i32 -1344740829, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %col.reload222 = load volatile i32*, i32** %col.reg2mem
  %793 = load i32, i32* %col.reload222, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload254, align 4
  %795 = sub i32 0, %794
  %796 = add i32 %793, %795
  %_143 = sub i32 %793, %794
  %gen144 = mul i32 %796, %794
  %797 = add i32 %793, -552988967
  %798 = sub i32 %797, %794
  %799 = sub i32 %798, -552988967
  %sub47alteredBB = sub nsw i32 %793, %794
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %_145 = sub i32 %799, 1
  %gen146 = mul i32 %801, 1
  %_147 = shl i32 %799, 1
  %802 = sub i32 0, %799
  %803 = add i32 0, %802
  %_148 = sub i32 0, %799
  %804 = sub i32 0, %803
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %gen149 = add i32 %803, 1
  %808 = sub i32 0, 1
  %809 = add i32 %799, %808
  %_150 = sub i32 %799, 1
  %gen151 = mul i32 %809, 1
  %810 = add i32 0, -174448506
  %811 = sub i32 %810, %799
  %812 = sub i32 %811, -174448506
  %_152 = sub i32 0, %799
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen153 = add i32 %812, 1
  %817 = add i32 0, 1831802567
  %818 = sub i32 %817, %799
  %819 = sub i32 %818, 1831802567
  %_154 = sub i32 0, %799
  %820 = add i32 %819, -1417571957
  %821 = add i32 %820, 1
  %822 = sub i32 %821, -1417571957
  %gen155 = add i32 %819, 1
  %823 = sub i32 0, 1
  %824 = add i32 %799, %823
  %sub48alteredBB = sub nsw i32 %799, 1
  %825 = add i32 %824, 865786649
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 865786649
  %_156 = sub i32 %824, 1
  %gen157 = mul i32 %827, 1
  %828 = add i32 0, 800365424
  %829 = sub i32 %828, %824
  %830 = sub i32 %829, 800365424
  %_158 = sub i32 0, %824
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %gen159 = add i32 %830, 1
  %_160 = shl i32 %824, 1
  %833 = add i32 %824, -1147164786
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -1147164786
  %_161 = sub i32 %824, 1
  %gen162 = mul i32 %835, 1
  %836 = sub i32 0, 1754404647
  %837 = sub i32 %836, %824
  %838 = add i32 %837, 1754404647
  %_163 = sub i32 0, %824
  %839 = add i32 %838, -2058885161
  %840 = add i32 %839, 1
  %841 = sub i32 %840, -2058885161
  %gen164 = add i32 %838, 1
  %842 = add i32 %824, 1879940496
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 1879940496
  %sub49alteredBB = sub nsw i32 %824, 1
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %844, i32* %j.reload283, align 4
  store i32 755524035, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %845 = load i32, i32* %j.reload282, align 4
  %846 = sub i32 %845, -579442521
  %847 = sub i32 %846, -1
  %848 = add i32 %847, -579442521
  %_169 = sub i32 %845, -1
  %gen170 = mul i32 %848, -1
  %849 = sub i32 0, %845
  %850 = add i32 0, %849
  %_171 = sub i32 0, %845
  %851 = add i32 %850, 1220947858
  %852 = add i32 %851, -1
  %853 = sub i32 %852, 1220947858
  %gen172 = add i32 %850, -1
  %_173 = shl i32 %845, -1
  %854 = sub i32 0, 1694438128
  %855 = sub i32 %854, %845
  %856 = add i32 %855, 1694438128
  %_174 = sub i32 0, %845
  %857 = add i32 %856, 1719527962
  %858 = add i32 %857, -1
  %859 = sub i32 %858, 1719527962
  %gen175 = add i32 %856, -1
  %860 = sub i32 0, -1
  %861 = add i32 %845, %860
  %_176 = sub i32 %845, -1
  %gen177 = mul i32 %861, -1
  %862 = sub i32 %845, -164119364
  %863 = sub i32 %862, -1
  %864 = add i32 %863, -164119364
  %_178 = sub i32 %845, -1
  %gen179 = mul i32 %864, -1
  %865 = sub i32 %845, -2048195198
  %866 = add i32 %865, -1
  %867 = add i32 %866, -2048195198
  %decalteredBB = add nsw i32 %845, -1
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  store i32 %867, i32* %j.reload281, align 4
  store i32 1209498698, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %868 = load i32, i32* %sum.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %869 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %870 = load i32, i32* %col.reload, align 4
  %871 = sub i32 0, %869
  %872 = add i32 0, %871
  %_184 = sub i32 0, %869
  %873 = sub i32 %872, -1342431808
  %874 = add i32 %873, %870
  %875 = add i32 %874, -1342431808
  %gen185 = add i32 %872, %870
  %_186 = shl i32 %869, %870
  %_187 = shl i32 %869, %870
  %_188 = shl i32 %869, %870
  %_189 = shl i32 %869, %870
  %876 = sub i32 0, %869
  %877 = add i32 0, %876
  %_190 = sub i32 0, %869
  %878 = sub i32 %877, 171312459
  %879 = add i32 %878, %870
  %880 = add i32 %879, 171312459
  %gen191 = add i32 %877, %870
  %mul63alteredBB = mul nsw i32 %869, %870
  %cmp64alteredBB = icmp eq i32 %868, %mul63alteredBB
  store i32 2069950983, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 443225262, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %881 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %882 = load i32, i32* %i.reload, align 4
  %_200 = shl i32 %882, 1
  %883 = sub i32 0, 1831550527
  %884 = sub i32 %883, %882
  %885 = add i32 %884, 1831550527
  %_201 = sub i32 0, %882
  %886 = sub i32 0, %885
  %887 = sub i32 0, 1
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen202 = add i32 %885, 1
  %890 = add i32 0, -124388767
  %891 = sub i32 %890, %882
  %892 = sub i32 %891, -124388767
  %_203 = sub i32 0, %882
  %893 = add i32 %892, -129697685
  %894 = add i32 %893, 1
  %895 = sub i32 %894, -129697685
  %gen204 = add i32 %892, 1
  %896 = sub i32 0, %882
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %899 = sub i32 0, %898
  %add71alteredBB = add nsw i32 %882, 1
  %cmp72alteredBB = icmp sge i32 %881, %899
  store i32 448124762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB199alteredBB, %originalBB195alteredBB, %originalBB183alteredBB, %originalBB168alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %for.inc87, %if.end86, %if.then85, %for.end82, %for.inc80, %for.body73, %originalBBpart2206, %originalBB199, %for.cond70, %if.end66, %originalBBpart2197, %originalBB195, %if.then65, %originalBBpart2193, %originalBB183, %for.end62, %originalBBpart2181, %originalBB168, %for.inc61, %for.body52, %for.cond50, %originalBBpart2166, %originalBB142, %if.end46, %if.then45, %for.end42, %for.inc40, %for.body31, %for.cond27, %originalBBpart2140, %originalBB125, %if.end, %if.then, %for.end25, %for.inc23, %originalBBpart2123, %originalBB110, %for.body16, %for.cond13, %for.body12, %for.cond10, %originalBBpart2108, %originalBB106, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %for.body3, %originalBBpart2100, %originalBB98, %for.cond1, %originalBBpart296, %originalBB94, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
