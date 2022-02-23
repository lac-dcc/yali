; ModuleID = 'source-C-CXX/3/1892.c'
source_filename = "source-C-CXX/3/1892.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %p.reg2mem = alloca [200 x i32]**
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
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
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -1667658084, i32* %switchVar
  %.reg2mem171 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1667658084, label %first
    i32 1678255574, label %originalBB
    i32 -1772791635, label %originalBBpart2
    i32 -1695406855, label %for.cond
    i32 882920777, label %for.body
    i32 1932675940, label %for.cond1
    i32 464477472, label %originalBB54
    i32 1474525928, label %originalBBpart256
    i32 1067361927, label %for.body3
    i32 -1362228744, label %for.inc
    i32 1354345134, label %for.end
    i32 1889457958, label %originalBB58
    i32 795576012, label %originalBBpart260
    i32 -1065741855, label %for.inc6
    i32 -2131722346, label %originalBB62
    i32 -937103147, label %originalBBpart269
    i32 -1843321699, label %for.end8
    i32 -1664701478, label %for.cond10
    i32 -919508794, label %for.body12
    i32 1717097615, label %originalBB71
    i32 -1949205142, label %originalBBpart273
    i32 -1971822598, label %for.cond13
    i32 -805822079, label %for.body15
    i32 1938941250, label %originalBB75
    i32 1778779379, label %originalBBpart277
    i32 1940770533, label %for.inc22
    i32 -245350136, label %originalBB79
    i32 1586362674, label %originalBBpart292
    i32 -1620482270, label %for.end24
    i32 -1560831986, label %originalBB94
    i32 246726384, label %originalBBpart296
    i32 -1909955241, label %for.inc25
    i32 -889261588, label %for.end27
    i32 1727940666, label %for.cond28
    i32 -900934497, label %for.body30
    i32 1233704565, label %for.cond31
    i32 994908073, label %land.rhs
    i32 1127984404, label %originalBB98
    i32 -607917097, label %originalBBpart2100
    i32 2120125147, label %land.end
    i32 -1006971561, label %for.body34
    i32 70774919, label %if.then
    i32 751140840, label %if.end
    i32 -993397880, label %for.inc48
    i32 960677783, label %for.end50
    i32 1342204125, label %for.inc51
    i32 1159761160, label %originalBB102
    i32 213067716, label %originalBBpart2110
    i32 1038114170, label %for.end53
    i32 -1366248356, label %originalBBalteredBB
    i32 2130845241, label %originalBB54alteredBB
    i32 -1463735651, label %originalBB58alteredBB
    i32 1499462723, label %originalBB62alteredBB
    i32 -1083203857, label %originalBB71alteredBB
    i32 13865810, label %originalBB75alteredBB
    i32 -399716248, label %originalBB79alteredBB
    i32 1560120230, label %originalBB94alteredBB
    i32 -1995866028, label %originalBB98alteredBB
    i32 -1419251476, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload114, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload114, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload114
  %25 = select i1 %23, i32 1678255574, i32 -1366248356
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca [200 x i32]*, align 8
  store [200 x i32]** %p, [200 x i32]*** %p.reg2mem
  %call = call noalias i8* @malloc(i64 160000) #3
  %26 = bitcast i8* %call to [200 x i32]*
  %p.reload170 = load volatile [200 x i32]**, [200 x i32]*** %p.reg2mem
  store [200 x i32]* %26, [200 x i32]** %p.reload170, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1529966360
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1529966360
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1772791635, i32 -1366248356
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1695406855, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload140, align 4
  %cmp = icmp slt i32 %54, 200
  %55 = select i1 %cmp, i32 882920777, i32 -1843321699
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  store i32 1932675940, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 464477472, i32 2130845241
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %70 = load i32, i32* %j.reload157, align 4
  %cmp2 = icmp slt i32 %70, 200
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 937529599
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 937529599
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1474525928, i32 2130845241
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 1067361927, i32 1354345134
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %p.reload169 = load volatile [200 x i32]**, [200 x i32]*** %p.reg2mem
  %87 = load [200 x i32]*, [200 x i32]** %p.reload169, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload139, align 4
  %idx.ext = sext i32 %88 to i64
  %add.ptr = getelementptr inbounds [200 x i32], [200 x i32]* %87, i64 %idx.ext
  %arraydecay = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr, i32 0, i32 0
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload156, align 4
  %idx.ext4 = sext i32 %89 to i64
  %add.ptr5 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext4
  store i32 -32767, i32* %add.ptr5, align 4
  store i32 -1362228744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload155, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload154, align 4
  store i32 1932675940, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 911166223
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 911166223
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 1889457958, i32 -1463735651
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -561567419
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -561567419
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 795576012, i32 -1463735651
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1065741855, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -2131722346, i32 1499462723
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload138, align 4
  %150 = sub i32 %149, 1818977069
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1818977069
  %inc7 = add nsw i32 %149, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload137, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 1258131798
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1258131798
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -937103147, i32 1499462723
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1695406855, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload118, i32* %m.reload120)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 -1664701478, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload135, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %169 = load i32, i32* %n.reload117, align 4
  %cmp11 = icmp slt i32 %168, %169
  %170 = select i1 %cmp11, i32 -919508794, i32 -889261588
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 570000528
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 570000528
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1717097615, i32 -1083203857
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -88843044
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -88843044
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1949205142, i32 -1083203857
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1971822598, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload152, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %226 = load i32, i32* %m.reload119, align 4
  %cmp14 = icmp slt i32 %225, %226
  %227 = select i1 %cmp14, i32 -805822079, i32 -1620482270
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 2136509575
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 2136509575
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1938941250, i32 13865810
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %p.reload168 = load volatile [200 x i32]**, [200 x i32]*** %p.reg2mem
  %255 = load [200 x i32]*, [200 x i32]** %p.reload168, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload134, align 4
  %idx.ext16 = sext i32 %256 to i64
  %add.ptr17 = getelementptr inbounds [200 x i32], [200 x i32]* %255, i64 %idx.ext16
  %arraydecay18 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr17, i32 0, i32 0
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %257 = load i32, i32* %j.reload151, align 4
  %idx.ext19 = sext i32 %257 to i64
  %add.ptr20 = getelementptr inbounds i32, i32* %arraydecay18, i64 %idx.ext19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr20)
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 1033382048
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 1033382048
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1778779379, i32 13865810
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1940770533, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -245350136, i32 -399716248
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload150, align 4
  %312 = add i32 %311, 45723878
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 45723878
  %inc23 = add nsw i32 %311, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %314, i32* %j.reload149, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -805417370
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -805417370
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1586362674, i32 -399716248
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1971822598, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -1633877412
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -1633877412
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
  %356 = select i1 %354, i32 -1560831986, i32 1560120230
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1780423892
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1780423892
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
  %383 = select i1 %381, i32 246726384, i32 1560120230
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1909955241, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload133, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc26 = add nsw i32 %384, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %386, i32* %i.reload132, align 4
  store i32 -1664701478, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload165, align 4
  store i32 1727940666, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %387 = load i32, i32* %k.reload164, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload116, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %389 = load i32, i32* %m.reload, align 4
  %390 = sub i32 %388, 898319381
  %391 = add i32 %390, %389
  %392 = add i32 %391, 898319381
  %add = add nsw i32 %388, %389
  %393 = sub i32 %392, 1754740431
  %394 = sub i32 %393, 2
  %395 = add i32 %394, 1754740431
  %sub = sub nsw i32 %392, 2
  %cmp29 = icmp sle i32 %387, %395
  %396 = select i1 %cmp29, i32 -900934497, i32 1038114170
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  store i32 1233704565, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload130, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload163, align 4
  %cmp32 = icmp sle i32 %397, %398
  %399 = select i1 %cmp32, i32 994908073, i32 2120125147
  store i32 %399, i32* %switchVar
  store i1 false, i1* %.reg2mem171
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1127984404, i32 -1995866028
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload129, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload115, align 4
  %cmp33 = icmp slt i32 %426, %427
  store i1 %cmp33, i1* %cmp33.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 2004440979
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 2004440979
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -607917097, i32 -1995866028
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2120125147, i32* %switchVar
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  store i1 %cmp33.reload, i1* %.reg2mem171
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload172 = load i1, i1* %.reg2mem171
  %455 = select i1 %.reload172, i32 -1006971561, i32 960677783
  store i32 %455, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %456 = load i32, i32* %k.reload162, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload128, align 4
  %458 = sub i32 %456, -1895037624
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -1895037624
  %sub35 = sub nsw i32 %456, %457
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %460, i32* %j.reload148, align 4
  %p.reload167 = load volatile [200 x i32]**, [200 x i32]*** %p.reg2mem
  %461 = load [200 x i32]*, [200 x i32]** %p.reload167, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload127, align 4
  %idx.ext36 = sext i32 %462 to i64
  %add.ptr37 = getelementptr inbounds [200 x i32], [200 x i32]* %461, i64 %idx.ext36
  %arraydecay38 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr37, i32 0, i32 0
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload147, align 4
  %idx.ext39 = sext i32 %463 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %arraydecay38, i64 %idx.ext39
  %464 = load i32, i32* %add.ptr40, align 4
  %cmp41 = icmp sgt i32 %464, -32767
  %465 = select i1 %cmp41, i32 70774919, i32 751140840
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload166 = load volatile [200 x i32]**, [200 x i32]*** %p.reg2mem
  %466 = load [200 x i32]*, [200 x i32]** %p.reload166, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload126, align 4
  %idx.ext42 = sext i32 %467 to i64
  %add.ptr43 = getelementptr inbounds [200 x i32], [200 x i32]* %466, i64 %idx.ext42
  %arraydecay44 = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr43, i32 0, i32 0
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %468 = load i32, i32* %j.reload146, align 4
  %idx.ext45 = sext i32 %468 to i64
  %add.ptr46 = getelementptr inbounds i32, i32* %arraydecay44, i64 %idx.ext45
  %469 = load i32, i32* %add.ptr46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %469)
  store i32 751140840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -993397880, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload125, align 4
  %471 = add i32 %470, -1314670427
  %472 = add i32 %471, 1
  %473 = sub i32 %472, -1314670427
  %inc49 = add nsw i32 %470, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %473, i32* %i.reload124, align 4
  store i32 1233704565, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1342204125, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -101851079
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -101851079
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1159761160, i32 -1419251476
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %501 = load i32, i32* %k.reload161, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc52 = add nsw i32 %501, 1
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %505, i32* %k.reload160, align 4
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 1260581577
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1260581577
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 213067716, i32 -1419251476
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1727940666, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca [200 x i32]*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 160000) #3
  %533 = bitcast i8* %callalteredBB to [200 x i32]*
  store [200 x i32]* %533, [200 x i32]** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 1678255574, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload145, align 4
  %cmp2alteredBB = icmp slt i32 %534, 200
  store i32 464477472, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1889457958, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload123, align 4
  %536 = add i32 %535, -408898272
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -408898272
  %_ = sub i32 %535, 1
  %gen = mul i32 %538, 1
  %_63 = shl i32 %535, 1
  %539 = sub i32 0, 1
  %540 = add i32 %535, %539
  %_64 = sub i32 %535, 1
  %gen65 = mul i32 %540, 1
  %541 = sub i32 0, -997740949
  %542 = sub i32 %541, %535
  %543 = add i32 %542, -997740949
  %_66 = sub i32 0, %535
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen67 = add i32 %543, 1
  %546 = sub i32 0, 1
  %547 = sub i32 %535, %546
  %inc7alteredBB = add nsw i32 %535, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %547, i32* %i.reload122, align 4
  store i32 -2131722346, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  store i32 1717097615, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile [200 x i32]**, [200 x i32]*** %p.reg2mem
  %548 = load [200 x i32]*, [200 x i32]** %p.reload, align 8
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload121, align 4
  %idx.ext16alteredBB = sext i32 %549 to i64
  %add.ptr17alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %548, i64 %idx.ext16alteredBB
  %arraydecay18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %add.ptr17alteredBB, i32 0, i32 0
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload143, align 4
  %idx.ext19alteredBB = sext i32 %550 to i64
  %add.ptr20alteredBB = getelementptr inbounds i32, i32* %arraydecay18alteredBB, i64 %idx.ext19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr20alteredBB)
  store i32 1938941250, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload142, align 4
  %552 = sub i32 0, -149547126
  %553 = sub i32 %552, %551
  %554 = add i32 %553, -149547126
  %_80 = sub i32 0, %551
  %555 = add i32 %554, -819749392
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -819749392
  %gen81 = add i32 %554, 1
  %558 = sub i32 %551, -1431300322
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1431300322
  %_82 = sub i32 %551, 1
  %gen83 = mul i32 %560, 1
  %561 = sub i32 %551, 1643322241
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1643322241
  %_84 = sub i32 %551, 1
  %gen85 = mul i32 %563, 1
  %564 = sub i32 0, 1448628035
  %565 = sub i32 %564, %551
  %566 = add i32 %565, 1448628035
  %_86 = sub i32 0, %551
  %567 = add i32 %566, 57890877
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 57890877
  %gen87 = add i32 %566, 1
  %570 = sub i32 0, -2110838489
  %571 = sub i32 %570, %551
  %572 = add i32 %571, -2110838489
  %_88 = sub i32 0, %551
  %573 = sub i32 0, 1
  %574 = sub i32 %572, %573
  %gen89 = add i32 %572, 1
  %_90 = shl i32 %551, 1
  %575 = sub i32 0, %551
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %inc23alteredBB = add nsw i32 %551, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %578, i32* %j.reload, align 4
  store i32 -245350136, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1560831986, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload, align 4
  %cmp33alteredBB = icmp slt i32 %579, %580
  store i32 1127984404, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %581 = load i32, i32* %k.reload159, align 4
  %_103 = shl i32 %581, 1
  %582 = sub i32 0, -1309093665
  %583 = sub i32 %582, %581
  %584 = add i32 %583, -1309093665
  %_104 = sub i32 0, %581
  %585 = add i32 %584, 643814099
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 643814099
  %gen105 = add i32 %584, 1
  %588 = add i32 0, -1995270364
  %589 = sub i32 %588, %581
  %590 = sub i32 %589, -1995270364
  %_106 = sub i32 0, %581
  %591 = sub i32 0, %590
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen107 = add i32 %590, 1
  %_108 = shl i32 %581, 1
  %595 = sub i32 %581, -200288759
  %596 = add i32 %595, 1
  %597 = add i32 %596, -200288759
  %inc52alteredBB = add nsw i32 %581, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %597, i32* %k.reload, align 4
  store i32 1159761160, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB102, %for.inc51, %for.end50, %for.inc48, %if.end, %if.then, %for.body34, %land.end, %originalBBpart2100, %originalBB98, %land.rhs, %for.cond31, %for.body30, %for.cond28, %for.end27, %for.inc25, %originalBBpart296, %originalBB94, %for.end24, %originalBBpart292, %originalBB79, %for.inc22, %originalBBpart277, %originalBB75, %for.body15, %for.cond13, %originalBBpart273, %originalBB71, %for.body12, %for.cond10, %for.end8, %originalBBpart269, %originalBB62, %for.inc6, %originalBBpart260, %originalBB58, %for.end, %for.inc, %for.body3, %originalBBpart256, %originalBB54, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
