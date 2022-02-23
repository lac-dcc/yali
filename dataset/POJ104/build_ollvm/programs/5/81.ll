; ModuleID = 'source-C-CXX/5/81.c'
source_filename = "source-C-CXX/5/81.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sum(i32 %i) #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x i32]**
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -725979495
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -725979495
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 2045306843, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 2045306843, label %first
    i32 -929269413, label %originalBB
    i32 581736217, label %originalBBpart2
    i32 -1706948628, label %for.cond
    i32 -1240638216, label %originalBB42
    i32 -1645550069, label %originalBBpart244
    i32 -1634143330, label %for.body
    i32 -1386764877, label %for.cond2
    i32 1382543771, label %originalBB46
    i32 878987472, label %originalBBpart248
    i32 -1565966068, label %for.body4
    i32 1784408748, label %for.inc
    i32 -1533278118, label %for.end
    i32 -645135089, label %originalBB50
    i32 -521289025, label %originalBBpart252
    i32 -1753547220, label %for.inc8
    i32 -1981175687, label %for.end10
    i32 489390613, label %for.cond11
    i32 1362551093, label %originalBB54
    i32 222303633, label %originalBBpart256
    i32 -520871453, label %for.body13
    i32 -605083729, label %originalBB58
    i32 1717024254, label %originalBBpart260
    i32 1818346847, label %lor.lhs.false
    i32 38372673, label %if.then
    i32 1869867063, label %for.cond16
    i32 -567640888, label %originalBB62
    i32 -133449404, label %originalBBpart264
    i32 1905276866, label %for.body18
    i32 2091936149, label %originalBB66
    i32 1851471662, label %originalBBpart270
    i32 -1903847076, label %for.inc24
    i32 1732094157, label %for.end26
    i32 1910440816, label %if.else
    i32 134040319, label %if.end
    i32 623147628, label %for.inc38
    i32 -476572459, label %for.end40
    i32 -723086315, label %originalBBalteredBB
    i32 -25008895, label %originalBB42alteredBB
    i32 1830090844, label %originalBB46alteredBB
    i32 857066072, label %originalBB50alteredBB
    i32 -2053710493, label %originalBB54alteredBB
    i32 -2080396740, label %originalBB58alteredBB
    i32 731937364, label %originalBB62alteredBB
    i32 74864732, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 -929269413, i32 -723086315
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i.addr = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %p = alloca [100 x i32]*, align 8
  store [100 x i32]** %p, [100 x i32]*** %p.reg2mem
  store i32 %i, i32* %i.addr, align 4
  %sum.reload120 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload120, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload79, i32* %n.reload84)
  %call1 = call noalias i8* @calloc(i64 100, i64 400) #3
  %27 = bitcast i8* %call1 to [100 x i32]*
  %p.reload125 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  store [100 x i32]* %27, [100 x i32]** %p.reload125, align 8
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 581736217, i32 -723086315
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1706948628, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1240638216, i32 -25008895
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload100, align 4
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload78, align 4
  %cmp = icmp slt i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 2009092767
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 2009092767
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1645550069, i32 -25008895
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %109 = select i1 %cmp.reload, i32 -1634143330, i32 -1981175687
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload113 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload113, align 4
  store i32 -1386764877, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1953481535
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1953481535
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1382543771, i32 1830090844
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload112, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload83, align 4
  %cmp3 = icmp slt i32 %137, %138
  store i1 %cmp3, i1* %cmp3.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 466261178
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 466261178
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 878987472, i32 1830090844
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %154 = select i1 %cmp3.reload, i32 -1565966068, i32 -1533278118
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %p.reload124 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %155 = load [100 x i32]*, [100 x i32]** %p.reload124, align 8
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload99, align 4
  %idx.ext = sext i32 %156 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 %idx.ext
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr, i32 0, i32 0
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload111, align 4
  %idx.ext5 = sext i32 %157 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr6)
  store i32 1784408748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload110, align 4
  %159 = add i32 %158, -1980757598
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1980757598
  %inc = add nsw i32 %158, 1
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  store i32 %161, i32* %k.reload109, align 4
  store i32 -1386764877, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -645135089, i32 857066072
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 947776746
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 947776746
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -521289025, i32 857066072
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1753547220, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload98, align 4
  %204 = sub i32 %203, -203844667
  %205 = add i32 %204, 1
  %206 = add i32 %205, -203844667
  %inc9 = add nsw i32 %203, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %206, i32* %j.reload97, align 4
  store i32 -1706948628, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  store i32 489390613, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1362551093, i32 -2053710493
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload95, align 4
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload77, align 4
  %cmp12 = icmp slt i32 %221, %222
  store i1 %cmp12, i1* %cmp12.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 2056766563
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 2056766563
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 222303633, i32 -2053710493
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %238 = select i1 %cmp12.reload, i32 -520871453, i32 -476572459
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 11356272
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 11356272
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -605083729, i32 -2080396740
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload94, align 4
  %cmp14 = icmp eq i32 %254, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, -1327448176
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1327448176
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1717024254, i32 -2080396740
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %282 = select i1 %cmp14.reload, i32 38372673, i32 1818346847
  store i32 %282, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload93, align 4
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %284 = load i32, i32* %m.reload76, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %sub = sub nsw i32 %284, 1
  %cmp15 = icmp eq i32 %283, %286
  %287 = select i1 %cmp15, i32 38372673, i32 1910440816
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload108, align 4
  store i32 1869867063, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -567640888, i32 731937364
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  %314 = load i32, i32* %k.reload107, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %315 = load i32, i32* %n.reload82, align 4
  %cmp17 = icmp slt i32 %314, %315
  store i1 %cmp17, i1* %cmp17.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -133449404, i32 731937364
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %342 = select i1 %cmp17.reload, i32 1905276866, i32 1732094157
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -816042423
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -816042423
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 2091936149, i32 74864732
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %sum.reload119 = load volatile i32*, i32** %sum.reg2mem
  %358 = load i32, i32* %sum.reload119, align 4
  %p.reload123 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %359 = load [100 x i32]*, [100 x i32]** %p.reload123, align 8
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload92, align 4
  %idx.ext19 = sext i32 %360 to i64
  %add.ptr20 = getelementptr inbounds [100 x i32], [100 x i32]* %359, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr20, i32 0, i32 0
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload106, align 4
  %idx.ext22 = sext i32 %361 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %362 = load i32, i32* %add.ptr23, align 4
  %363 = add i32 %358, 1996314097
  %364 = add i32 %363, %362
  %365 = sub i32 %364, 1996314097
  %add = add nsw i32 %358, %362
  %sum.reload118 = load volatile i32*, i32** %sum.reg2mem
  store i32 %365, i32* %sum.reload118, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1851471662, i32 74864732
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1903847076, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload105, align 4
  %381 = add i32 %380, 662508891
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 662508891
  %inc25 = add nsw i32 %380, 1
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  store i32 %383, i32* %k.reload104, align 4
  store i32 1869867063, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 134040319, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %sum.reload117 = load volatile i32*, i32** %sum.reg2mem
  %384 = load i32, i32* %sum.reload117, align 4
  %p.reload122 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %385 = load [100 x i32]*, [100 x i32]** %p.reload122, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload91, align 4
  %idx.ext27 = sext i32 %386 to i64
  %add.ptr28 = getelementptr inbounds [100 x i32], [100 x i32]* %385, i64 %idx.ext27
  %arraydecay29 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr28, i32 0, i32 0
  %387 = load i32, i32* %arraydecay29, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 %384, %388
  %add30 = add nsw i32 %384, %387
  %p.reload121 = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %390 = load [100 x i32]*, [100 x i32]** %p.reload121, align 8
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload90, align 4
  %idx.ext31 = sext i32 %391 to i64
  %add.ptr32 = getelementptr inbounds [100 x i32], [100 x i32]* %390, i64 %idx.ext31
  %arraydecay33 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr32, i32 0, i32 0
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %392 = load i32, i32* %n.reload81, align 4
  %idx.ext34 = sext i32 %392 to i64
  %add.ptr35 = getelementptr inbounds i32, i32* %arraydecay33, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i32, i32* %add.ptr35, i64 -1
  %393 = load i32, i32* %add.ptr36, align 4
  %394 = add i32 %389, 2045693702
  %395 = add i32 %394, %393
  %396 = sub i32 %395, 2045693702
  %add37 = add nsw i32 %389, %393
  %sum.reload116 = load volatile i32*, i32** %sum.reg2mem
  store i32 %396, i32* %sum.reload116, align 4
  store i32 134040319, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 623147628, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload89, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %inc39 = add nsw i32 %397, 1
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  store i32 %399, i32* %j.reload88, align 4
  store i32 489390613, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %sum.reload115 = load volatile i32*, i32** %sum.reg2mem
  %400 = load i32, i32* %sum.reload115, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %400)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %i.addralteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %palteredBB = alloca [100 x i32]*, align 8
  store i32 %i, i32* %i.addralteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %call1alteredBB = call noalias i8* @calloc(i64 100, i64 400) #3
  %401 = bitcast i8* %call1alteredBB to [100 x i32]*
  store [100 x i32]* %401, [100 x i32]** %palteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 -929269413, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload87, align 4
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %403 = load i32, i32* %m.reload75, align 4
  %cmpalteredBB = icmp slt i32 %402, %403
  store i32 -1240638216, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload103, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload80, align 4
  %cmp3alteredBB = icmp slt i32 %404, %405
  store i32 1382543771, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -645135089, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload86, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %407 = load i32, i32* %m.reload, align 4
  %cmp12alteredBB = icmp slt i32 %406, %407
  store i32 1362551093, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %408 = load i32, i32* %j.reload85, align 4
  %cmp14alteredBB = icmp eq i32 %408, 0
  store i32 -605083729, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload102, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %410 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp slt i32 %409, %410
  store i32 -567640888, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %sum.reload114 = load volatile i32*, i32** %sum.reg2mem
  %411 = load i32, i32* %sum.reload114, align 4
  %p.reload = load volatile [100 x i32]**, [100 x i32]*** %p.reg2mem
  %412 = load [100 x i32]*, [100 x i32]** %p.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload, align 4
  %idx.ext19alteredBB = sext i32 %413 to i64
  %add.ptr20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %412, i64 %idx.ext19alteredBB
  %arraydecay21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr20alteredBB, i32 0, i32 0
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %414 = load i32, i32* %k.reload, align 4
  %idx.ext22alteredBB = sext i32 %414 to i64
  %add.ptr23alteredBB = getelementptr inbounds i32, i32* %arraydecay21alteredBB, i64 %idx.ext22alteredBB
  %415 = load i32, i32* %add.ptr23alteredBB, align 4
  %416 = sub i32 0, %411
  %417 = add i32 0, %416
  %_ = sub i32 0, %411
  %418 = sub i32 0, %417
  %419 = sub i32 0, %415
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen = add i32 %417, %415
  %422 = add i32 %411, -939456408
  %423 = sub i32 %422, %415
  %424 = sub i32 %423, -939456408
  %_67 = sub i32 %411, %415
  %gen68 = mul i32 %424, %415
  %425 = sub i32 0, %415
  %426 = sub i32 %411, %425
  %addalteredBB = add nsw i32 %411, %415
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %426, i32* %sum.reload, align 4
  store i32 2091936149, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc38, %if.end, %if.else, %for.end26, %for.inc24, %originalBBpart270, %originalBB66, %for.body18, %originalBBpart264, %originalBB62, %for.cond16, %if.then, %lor.lhs.false, %originalBBpart260, %originalBB58, %for.body13, %originalBBpart256, %originalBB54, %for.cond11, %for.end10, %for.inc8, %originalBBpart252, %originalBB50, %for.end, %for.inc, %for.body4, %originalBBpart248, %originalBB46, %for.cond2, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -1678621646
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1678621646
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 112986856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 112986856, label %first
    i32 458382202, label %originalBB
    i32 -1054232344, label %originalBBpart2
    i32 1880078175, label %for.cond
    i32 -1041764380, label %for.body
    i32 -330416877, label %for.inc
    i32 -1378277836, label %for.end
    i32 1433778251, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 458382202, i32 1433778251
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k.reload4 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %k.reload4)
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload8, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1054232344, i32 1433778251
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1880078175, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload7 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload7, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %42 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1041764380, i32 -1378277836
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload6 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload6, align 4
  call void @sum(i32 %44)
  store i32 -330416877, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload5 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload5, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload, align 4
  store i32 1880078175, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 458382202, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
