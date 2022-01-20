; ModuleID = 'source-C-CXX/3/1331.c'
source_filename = "source-C-CXX/3/1331.c"
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
  %cmp34.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %array = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %c = alloca i32, align 4
  %r = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %r, align 4
  %switchVar = alloca i32
  store i32 1477222137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 1477222137, label %for.cond
    i32 2010696629, label %for.body
    i32 1802962462, label %for.cond1
    i32 501012349, label %for.body3
    i32 1330260348, label %for.inc
    i32 725846648, label %for.end
    i32 -1098437741, label %for.inc7
    i32 2120972307, label %for.end9
    i32 -1790634230, label %originalBB
    i32 37397803, label %originalBBpart2
    i32 -752075355, label %for.cond10
    i32 280238298, label %for.body12
    i32 -1538602839, label %originalBB50
    i32 -1788630464, label %originalBBpart252
    i32 -542341300, label %if.then
    i32 606245056, label %originalBB54
    i32 -141934961, label %originalBBpart256
    i32 2096554590, label %for.cond14
    i32 -969982447, label %originalBB58
    i32 -582141491, label %originalBBpart260
    i32 -1181062218, label %for.body16
    i32 464048324, label %if.then19
    i32 909268576, label %if.end
    i32 -348751716, label %for.inc26
    i32 1731271946, label %for.end27
    i32 1592668502, label %if.else
    i32 -751560495, label %originalBB62
    i32 -1370209838, label %originalBBpart278
    i32 2103723767, label %for.cond30
    i32 496870678, label %for.body32
    i32 -302717924, label %originalBB80
    i32 -3414364, label %originalBBpart293
    i32 -1326759336, label %if.then35
    i32 -874522230, label %if.end36
    i32 2028158420, label %for.inc43
    i32 -1011454884, label %originalBB95
    i32 1473699468, label %originalBBpart2102
    i32 -1059468358, label %for.end45
    i32 629164497, label %if.end46
    i32 -260692369, label %originalBB104
    i32 1161269227, label %originalBBpart2106
    i32 -526793853, label %for.inc47
    i32 146550496, label %for.end49
    i32 -1685256161, label %originalBBalteredBB
    i32 100199524, label %originalBB50alteredBB
    i32 2124246079, label %originalBB54alteredBB
    i32 -162938763, label %originalBB58alteredBB
    i32 1126436964, label %originalBB62alteredBB
    i32 1489492293, label %originalBB80alteredBB
    i32 -692266187, label %originalBB95alteredBB
    i32 -1998432524, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %r, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2010696629, i32 2120972307
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 1802962462, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %c, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 501012349, i32 725846648
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %r, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom
  %7 = load i32, i32* %c, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1330260348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %c, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %c, align 4
  store i32 1802962462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1098437741, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %13 = load i32, i32* %r, align 4
  %14 = sub i32 %13, 586444399
  %15 = add i32 %14, 1
  %16 = add i32 %15, 586444399
  %inc8 = add nsw i32 %13, 1
  store i32 %16, i32* %r, align 4
  store i32 1477222137, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -119243476
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -119243476
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1790634230, i32 -1685256161
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 421762440
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 421762440
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 37397803, i32 -1685256161
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -752075355, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %sum, align 4
  %60 = load i32, i32* %row, align 4
  %61 = load i32, i32* %col, align 4
  %62 = sub i32 0, %60
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add = add nsw i32 %60, %61
  %66 = sub i32 0, 2
  %67 = add i32 %65, %66
  %sub = sub nsw i32 %65, 2
  %cmp11 = icmp sle i32 %59, %67
  %68 = select i1 %cmp11, i32 280238298, i32 146550496
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1756738300
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1756738300
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1538602839, i32 100199524
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %84 = load i32, i32* %sum, align 4
  %85 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %84, %85
  store i1 %cmp13, i1* %cmp13.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -937756939
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -937756939
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
  %112 = select i1 %110, i32 -1788630464, i32 100199524
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %113 = select i1 %cmp13.reload, i32 -542341300, i32 1592668502
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 606245056, i32 2124246079
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %128 = load i32, i32* %sum, align 4
  store i32 %128, i32* %c, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 2123729744
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 2123729744
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -141934961, i32 2124246079
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 2096554590, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 2085510076
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 2085510076
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -969982447, i32 -162938763
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %171 = load i32, i32* %c, align 4
  %cmp15 = icmp sge i32 %171, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -270414783
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -270414783
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -582141491, i32 -162938763
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %187 = select i1 %cmp15.reload, i32 -1181062218, i32 1731271946
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %188 = load i32, i32* %sum, align 4
  %189 = load i32, i32* %c, align 4
  %190 = sub i32 0, %189
  %191 = add i32 %188, %190
  %sub17 = sub nsw i32 %188, %189
  %192 = load i32, i32* %row, align 4
  %cmp18 = icmp sge i32 %191, %192
  %193 = select i1 %cmp18, i32 464048324, i32 909268576
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1731271946, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* %sum, align 4
  %195 = load i32, i32* %c, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %194, %196
  %sub20 = sub nsw i32 %194, %195
  %idxprom21 = sext i32 %197 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom21
  %198 = load i32, i32* %c, align 4
  %idxprom23 = sext i32 %198 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %199 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %199)
  store i32 -348751716, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %200 = load i32, i32* %c, align 4
  %201 = sub i32 0, -1
  %202 = sub i32 %200, %201
  %dec = add nsw i32 %200, -1
  store i32 %202, i32* %c, align 4
  store i32 2096554590, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 629164497, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 462641955
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 462641955
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -751560495, i32 1126436964
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %218 = load i32, i32* %sum, align 4
  %219 = load i32, i32* %col, align 4
  %220 = sub i32 0, %219
  %221 = add i32 %218, %220
  %sub28 = sub nsw i32 %218, %219
  %222 = sub i32 %221, 869315485
  %223 = add i32 %222, 1
  %224 = add i32 %223, 869315485
  %add29 = add nsw i32 %221, 1
  store i32 %224, i32* %r, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1285338236
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1285338236
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1370209838, i32 1126436964
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 2103723767, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %252 = load i32, i32* %r, align 4
  %253 = load i32, i32* %row, align 4
  %cmp31 = icmp slt i32 %252, %253
  %254 = select i1 %cmp31, i32 496870678, i32 -1059468358
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1982272991
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1982272991
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -302717924, i32 1489492293
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %270 = load i32, i32* %sum, align 4
  %271 = load i32, i32* %r, align 4
  %272 = sub i32 0, %271
  %273 = add i32 %270, %272
  %sub33 = sub nsw i32 %270, %271
  %cmp34 = icmp slt i32 %273, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 2054642419
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 2054642419
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -3414364, i32 1489492293
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %301 = select i1 %cmp34.reload, i32 -1326759336, i32 -874522230
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 -1059468358, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %302 = load i32, i32* %r, align 4
  %idxprom37 = sext i32 %302 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array, i64 0, i64 %idxprom37
  %303 = load i32, i32* %sum, align 4
  %304 = load i32, i32* %r, align 4
  %305 = add i32 %303, -2011639251
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, -2011639251
  %sub39 = sub nsw i32 %303, %304
  %idxprom40 = sext i32 %307 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom40
  %308 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %308)
  store i32 2028158420, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 554474900
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 554474900
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1011454884, i32 -692266187
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %336 = load i32, i32* %r, align 4
  %337 = sub i32 %336, -1920061002
  %338 = add i32 %337, 1
  %339 = add i32 %338, -1920061002
  %inc44 = add nsw i32 %336, 1
  store i32 %339, i32* %r, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -515862146
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -515862146
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1473699468, i32 -692266187
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 2103723767, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 629164497, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -260692369, i32 -1998432524
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -873293858
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -873293858
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1161269227, i32 -1998432524
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -526793853, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %408 = load i32, i32* %sum, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %inc48 = add nsw i32 %408, 1
  store i32 %410, i32* %sum, align 4
  store i32 -752075355, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 -1790634230, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %sum, align 4
  %412 = load i32, i32* %col, align 4
  %cmp13alteredBB = icmp slt i32 %411, %412
  store i32 -1538602839, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %sum, align 4
  store i32 %413, i32* %c, align 4
  store i32 606245056, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %414 = load i32, i32* %c, align 4
  %cmp15alteredBB = icmp sge i32 %414, 0
  store i32 -969982447, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %sum, align 4
  %416 = load i32, i32* %col, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %415, %417
  %_ = sub i32 %415, %416
  %gen = mul i32 %418, %416
  %_63 = shl i32 %415, %416
  %419 = sub i32 0, -629896063
  %420 = sub i32 %419, %415
  %421 = add i32 %420, -629896063
  %_64 = sub i32 0, %415
  %422 = sub i32 0, %416
  %423 = sub i32 %421, %422
  %gen65 = add i32 %421, %416
  %424 = sub i32 0, %415
  %425 = add i32 0, %424
  %_66 = sub i32 0, %415
  %426 = sub i32 0, %416
  %427 = sub i32 %425, %426
  %gen67 = add i32 %425, %416
  %428 = sub i32 0, %415
  %429 = add i32 0, %428
  %_68 = sub i32 0, %415
  %430 = sub i32 0, %416
  %431 = sub i32 %429, %430
  %gen69 = add i32 %429, %416
  %432 = add i32 %415, -404014404
  %433 = sub i32 %432, %416
  %434 = sub i32 %433, -404014404
  %sub28alteredBB = sub nsw i32 %415, %416
  %435 = sub i32 0, %434
  %436 = add i32 0, %435
  %_70 = sub i32 0, %434
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %gen71 = add i32 %436, 1
  %_72 = shl i32 %434, 1
  %439 = sub i32 %434, 1722590046
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1722590046
  %_73 = sub i32 %434, 1
  %gen74 = mul i32 %441, 1
  %442 = sub i32 0, %434
  %443 = add i32 0, %442
  %_75 = sub i32 0, %434
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen76 = add i32 %443, 1
  %446 = sub i32 0, %434
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %add29alteredBB = add nsw i32 %434, 1
  store i32 %449, i32* %r, align 4
  store i32 -751560495, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %sum, align 4
  %451 = load i32, i32* %r, align 4
  %_81 = shl i32 %450, %451
  %452 = sub i32 %450, 21375633
  %453 = sub i32 %452, %451
  %454 = add i32 %453, 21375633
  %_82 = sub i32 %450, %451
  %gen83 = mul i32 %454, %451
  %455 = add i32 0, 286072987
  %456 = sub i32 %455, %450
  %457 = sub i32 %456, 286072987
  %_84 = sub i32 0, %450
  %458 = sub i32 %457, 978625400
  %459 = add i32 %458, %451
  %460 = add i32 %459, 978625400
  %gen85 = add i32 %457, %451
  %461 = sub i32 0, -1889963245
  %462 = sub i32 %461, %450
  %463 = add i32 %462, -1889963245
  %_86 = sub i32 0, %450
  %464 = sub i32 0, %463
  %465 = sub i32 0, %451
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen87 = add i32 %463, %451
  %468 = add i32 %450, 1663549268
  %469 = sub i32 %468, %451
  %470 = sub i32 %469, 1663549268
  %_88 = sub i32 %450, %451
  %gen89 = mul i32 %470, %451
  %471 = sub i32 0, %451
  %472 = add i32 %450, %471
  %_90 = sub i32 %450, %451
  %gen91 = mul i32 %472, %451
  %473 = add i32 %450, -1421782020
  %474 = sub i32 %473, %451
  %475 = sub i32 %474, -1421782020
  %sub33alteredBB = sub nsw i32 %450, %451
  %cmp34alteredBB = icmp slt i32 %475, 0
  store i32 -302717924, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %476 = load i32, i32* %r, align 4
  %477 = sub i32 0, %476
  %478 = add i32 0, %477
  %_96 = sub i32 0, %476
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %gen97 = add i32 %478, 1
  %481 = sub i32 %476, -1048139946
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1048139946
  %_98 = sub i32 %476, 1
  %gen99 = mul i32 %483, 1
  %_100 = shl i32 %476, 1
  %484 = add i32 %476, -173695
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -173695
  %inc44alteredBB = add nsw i32 %476, 1
  store i32 %486, i32* %r, align 4
  store i32 -1011454884, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -260692369, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc47, %originalBBpart2106, %originalBB104, %if.end46, %for.end45, %originalBBpart2102, %originalBB95, %for.inc43, %if.end36, %if.then35, %originalBBpart293, %originalBB80, %for.body32, %for.cond30, %originalBBpart278, %originalBB62, %if.else, %for.end27, %for.inc26, %if.end, %if.then19, %for.body16, %originalBBpart260, %originalBB58, %for.cond14, %originalBBpart256, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %for.body12, %for.cond10, %originalBBpart2, %originalBB, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
