; ModuleID = 'source-C-CXX/78/57.c'
source_filename = "source-C-CXX/78/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %pa = alloca i32*, align 8
  %p = alloca i32*, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %0 = load i32, i32* %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call to i32*
  store i32* %1, i32** %pa, align 8
  %2 = load i32*, i32** %pa, align 8
  store i32* %2, i32** %p, align 8
  %switchVar = alloca i32
  store i32 623277086, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 623277086, label %for.cond
    i32 222384202, label %originalBB
    i32 1809899376, label %originalBBpart2
    i32 862187435, label %for.body
    i32 -2118134129, label %for.inc
    i32 -1082058148, label %for.end
    i32 -562991228, label %while.cond
    i32 -1016667089, label %originalBB19
    i32 -1470606611, label %originalBBpart228
    i32 925444528, label %while.body
    i32 -1539512896, label %if.then
    i32 -722921272, label %if.end
    i32 963601558, label %while.end
    i32 -771771303, label %if.then16
    i32 1175565700, label %originalBB30
    i32 -1599594958, label %originalBBpart232
    i32 707713376, label %if.else
    i32 997659001, label %originalBB34
    i32 538205322, label %originalBBpart246
    i32 126032803, label %if.end18
    i32 860755385, label %originalBB48
    i32 1706406838, label %originalBBpart250
    i32 -1271228383, label %originalBBalteredBB
    i32 1377033884, label %originalBB19alteredBB
    i32 2053923972, label %originalBB30alteredBB
    i32 1753793947, label %originalBB34alteredBB
    i32 1577319285, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 222384202, i32 -1271228383
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32*, i32** %p, align 8
  %30 = load i32*, i32** %pa, align 8
  %31 = load i32, i32* %n.addr, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr inbounds i32, i32* %30, i64 %idx.ext
  %cmp = icmp ult i32* %29, %add.ptr
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1531305620
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1531305620
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1809899376, i32 -1271228383
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 862187435, i32 -1082058148
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32*, i32** %p, align 8
  store i32 1, i32* %48, align 4
  store i32 -2118134129, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %49, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 623277086, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32*, i32** %pa, align 8
  store i32* %50, i32** %p, align 8
  store i32 -562991228, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -1452899772
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -1452899772
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1016667089, i32 1377033884
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %66 = load i32, i32* %s, align 4
  %67 = load i32, i32* %n.addr, align 4
  %68 = load i32, i32* %m.addr, align 4
  %mul2 = mul nsw i32 %67, %68
  %cmp3 = icmp ne i32 %66, %mul2
  store i1 %cmp3, i1* %cmp3.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1764628417
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1764628417
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1470606611, i32 1377033884
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %84 = select i1 %cmp3.reload, i32 925444528, i32 963601558
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %85 = load i32, i32* %s, align 4
  %86 = load i32*, i32** %p, align 8
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %n.addr, align 4
  %rem = srem i32 %87, %88
  %idx.ext5 = sext i32 %rem to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %86, i64 %idx.ext5
  %89 = load i32, i32* %add.ptr6, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %85, %90
  %add = add nsw i32 %85, %89
  store i32 %91, i32* %s, align 4
  %92 = load i32, i32* %s, align 4
  %93 = load i32, i32* %m.addr, align 4
  %rem7 = srem i32 %92, %93
  %cmp8 = icmp eq i32 %rem7, 0
  %94 = select i1 %cmp8, i32 -1539512896, i32 -722921272
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %95 = load i32*, i32** %p, align 8
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n.addr, align 4
  %rem10 = srem i32 %96, %97
  %idx.ext11 = sext i32 %rem10 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %95, i64 %idx.ext11
  store i32 0, i32* %add.ptr12, align 4
  store i32 -722921272, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  store i32 %100, i32* %i, align 4
  store i32 -562991228, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = load i32, i32* %n.addr, align 4
  %rem13 = srem i32 %101, %102
  %cmp14 = icmp eq i32 %rem13, 0
  %103 = select i1 %cmp14, i32 -771771303, i32 707713376
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1804126796
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1804126796
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1175565700, i32 2053923972
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %119 = load i32, i32* %n.addr, align 4
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1599594958, i32 2053923972
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 126032803, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 2145465968
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 2145465968
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 997659001, i32 1753793947
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %n.addr, align 4
  %rem17 = srem i32 %149, %150
  store i32 %rem17, i32* %i, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 538205322, i32 1753793947
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 126032803, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 561136713
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 561136713
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 860755385, i32 1577319285
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  store i32 %192, i32* %.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -773320106
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -773320106
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1706406838, i32 1577319285
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32*, i32** %p, align 8
  %209 = load i32*, i32** %pa, align 8
  %210 = load i32, i32* %n.addr, align 4
  %idx.extalteredBB = sext i32 %210 to i64
  %add.ptralteredBB = getelementptr inbounds i32, i32* %209, i64 %idx.extalteredBB
  %cmpalteredBB = icmp ult i32* %208, %add.ptralteredBB
  store i32 222384202, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %s, align 4
  %212 = load i32, i32* %n.addr, align 4
  %213 = load i32, i32* %m.addr, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %_ = sub i32 %212, %213
  %gen = mul i32 %215, %213
  %216 = add i32 0, -1594982109
  %217 = sub i32 %216, %212
  %218 = sub i32 %217, -1594982109
  %_20 = sub i32 0, %212
  %219 = sub i32 %218, 774177234
  %220 = add i32 %219, %213
  %221 = add i32 %220, 774177234
  %gen21 = add i32 %218, %213
  %_22 = shl i32 %212, %213
  %222 = sub i32 %212, -1997504599
  %223 = sub i32 %222, %213
  %224 = add i32 %223, -1997504599
  %_23 = sub i32 %212, %213
  %gen24 = mul i32 %224, %213
  %_25 = shl i32 %212, %213
  %_26 = shl i32 %212, %213
  %mul2alteredBB = mul nsw i32 %212, %213
  %cmp3alteredBB = icmp ne i32 %211, %mul2alteredBB
  store i32 -1016667089, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %n.addr, align 4
  store i32 %225, i32* %i, align 4
  store i32 1175565700, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %n.addr, align 4
  %228 = add i32 %226, -1948102180
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, -1948102180
  %_35 = sub i32 %226, %227
  %gen36 = mul i32 %230, %227
  %231 = add i32 %226, 138154675
  %232 = sub i32 %231, %227
  %233 = sub i32 %232, 138154675
  %_37 = sub i32 %226, %227
  %gen38 = mul i32 %233, %227
  %234 = sub i32 %226, 1482944380
  %235 = sub i32 %234, %227
  %236 = add i32 %235, 1482944380
  %_39 = sub i32 %226, %227
  %gen40 = mul i32 %236, %227
  %237 = sub i32 %226, 1359234796
  %238 = sub i32 %237, %227
  %239 = add i32 %238, 1359234796
  %_41 = sub i32 %226, %227
  %gen42 = mul i32 %239, %227
  %240 = sub i32 0, %226
  %241 = add i32 0, %240
  %_43 = sub i32 0, %226
  %242 = add i32 %241, 1981071591
  %243 = add i32 %242, %227
  %244 = sub i32 %243, 1981071591
  %gen44 = add i32 %241, %227
  %rem17alteredBB = srem i32 %226, %227
  store i32 %rem17alteredBB, i32* %i, align 4
  store i32 997659001, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  store i32 860755385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB48, %if.end18, %originalBBpart246, %originalBB34, %if.else, %originalBBpart232, %originalBB30, %if.then16, %while.end, %if.end, %if.then, %while.body, %originalBBpart228, %originalBB19, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %switchVar = alloca i32
  store i32 1885155505, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1885155505, label %while.body
    i32 112773270, label %land.lhs.true
    i32 -114708216, label %if.then
    i32 -1511118633, label %if.else
    i32 15941811, label %if.end
    i32 -1669694709, label %while.end
    i32 -1734500239, label %originalBB
    i32 -122797566, label %originalBBpart2
    i32 -1963314930, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %m, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 112773270, i32 -1511118633
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %2, 0
  %3 = select i1 %cmp1, i32 -114708216, i32 -1511118633
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* %m, align 4
  %5 = load i32, i32* %n, align 4
  %call2 = call i32 @f(i32 %4, i32 %5)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  store i32 15941811, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1669694709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1885155505, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, 950597218
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 950597218
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1734500239, i32 -1963314930
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, -2145581866
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -2145581866
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -122797566, i32 -1963314930
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1734500239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %if.end, %if.else, %if.then, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
