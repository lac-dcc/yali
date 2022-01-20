; ModuleID = 'source-C-CXX/88/820.c'
source_filename = "source-C-CXX/88/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %count.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -373093465
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -373093465
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 1042401964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 1042401964, label %first
    i32 457029881, label %originalBB
    i32 -535662211, label %originalBBpart2
    i32 2037192837, label %for.cond
    i32 1388042443, label %originalBB71
    i32 -1908889230, label %originalBBpart280
    i32 -1940830438, label %for.body
    i32 1331598236, label %for.inc
    i32 1109862925, label %for.end
    i32 2146795020, label %originalBB82
    i32 1308954267, label %originalBBpart284
    i32 -286581486, label %for.cond6
    i32 -1922508095, label %for.body9
    i32 1133262912, label %for.inc13
    i32 1815736894, label %for.end15
    i32 1699759265, label %originalBB86
    i32 -527643328, label %originalBBpart288
    i32 -1312866318, label %for.cond16
    i32 -359209634, label %land.lhs.true
    i32 1211902398, label %if.then
    i32 -914099757, label %if.else
    i32 -1226022715, label %if.end
    i32 160789707, label %for.inc26
    i32 -2084126537, label %for.end28
    i32 421620730, label %originalBB90
    i32 -145516022, label %originalBBpart292
    i32 -1442484546, label %for.cond29
    i32 2070022690, label %for.body32
    i32 1180657166, label %for.cond33
    i32 1201360449, label %for.body36
    i32 1300864465, label %if.then43
    i32 349455264, label %originalBB94
    i32 -2082370051, label %originalBBpart296
    i32 -1390028446, label %if.end44
    i32 2062143027, label %for.inc45
    i32 1790241170, label %for.end47
    i32 1318745484, label %originalBB98
    i32 228687547, label %originalBBpart2100
    i32 -1666545118, label %if.then50
    i32 491139864, label %originalBB102
    i32 91802192, label %originalBBpart2106
    i32 -1605700436, label %if.end53
    i32 -1339350652, label %for.inc54
    i32 -1725221602, label %for.end56
    i32 -1030515479, label %originalBB108
    i32 -306234311, label %originalBBpart2110
    i32 1954026649, label %if.then59
    i32 -1811934139, label %if.end61
    i32 -245373374, label %originalBBalteredBB
    i32 -1496607825, label %originalBB71alteredBB
    i32 1034795204, label %originalBB82alteredBB
    i32 -1696896910, label %originalBB86alteredBB
    i32 1879689040, label %originalBB90alteredBB
    i32 1714657862, label %originalBB94alteredBB
    i32 -969965699, label %originalBB98alteredBB
    i32 -187636551, label %originalBB102alteredBB
    i32 1528907371, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload114, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload114, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload114
  %26 = select i1 %24, i32 457029881, i32 -245373374
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %retval.reload115 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload115, align 4
  %count.reload170 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload170, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload129)
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload128, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 4, %conv
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %28 = load i32, i32* %n.reload127, align 4
  %conv1 = sext i32 %28 to i64
  %mul2 = mul i64 %mul, %conv1
  %call3 = call noalias i8* @malloc(i64 %mul2) #3
  %29 = bitcast i8* %call3 to i32*
  %p.reload174 = load volatile i32**, i32*** %p.reg2mem
  store i32* %29, i32** %p.reload174, align 8
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -161520256
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -161520256
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -535662211, i32 -245373374
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2037192837, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1388042443, i32 -1496607825
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload144, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload126, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload125, align 4
  %mul4 = mul nsw i32 %72, %73
  %cmp = icmp slt i32 %71, %mul4
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 2082228245
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2082228245
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1908889230, i32 -1496607825
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 -1940830438, i32 1109862925
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload173 = load volatile i32**, i32*** %p.reg2mem
  %90 = load i32*, i32** %p.reload173, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds i32, i32* %90, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1331598236, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload142, align 4
  %93 = sub i32 %92, -1147825410
  %94 = add i32 %93, 1
  %95 = add i32 %94, -1147825410
  %inc = add nsw i32 %92, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %95, i32* %i.reload141, align 4
  store i32 2037192837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 2145359836
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 2145359836
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
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
  %122 = select i1 %120, i32 2146795020, i32 1034795204
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
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
  %148 = select i1 %146, i32 1308954267, i32 1034795204
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -286581486, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload139, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload124, align 4
  %cmp7 = icmp slt i32 %149, %150
  %151 = select i1 %cmp7, i32 -1922508095, i32 1815736894
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %p.reload172 = load volatile i32**, i32*** %p.reg2mem
  %152 = load i32*, i32** %p.reload172, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload138, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload123, align 4
  %mul10 = mul nsw i32 %153, %154
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload137, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %mul10, %156
  %add = add nsw i32 %mul10, %155
  %idxprom11 = sext i32 %157 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %152, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  store i32 1133262912, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload136, align 4
  %159 = sub i32 %158, 307990371
  %160 = add i32 %159, 1
  %161 = add i32 %160, 307990371
  %inc14 = add nsw i32 %158, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %161, i32* %i.reload135, align 4
  store i32 -286581486, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 2042903922
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2042903922
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1699759265, i32 -1696896910
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -527643328, i32 -1696896910
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1312866318, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %k.reload164, i32* %j.reload155)
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload154, align 4
  %cmp18 = icmp eq i32 %215, 0
  %216 = select i1 %cmp18, i32 -359209634, i32 -914099757
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload163, align 4
  %cmp20 = icmp eq i32 %217, 0
  %218 = select i1 %cmp20, i32 1211902398, i32 -914099757
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2084126537, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload171 = load volatile i32**, i32*** %p.reg2mem
  %219 = load i32*, i32** %p.reload171, align 8
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload153, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload122, align 4
  %mul22 = mul nsw i32 %220, %221
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload162, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 %mul22, %223
  %add23 = add nsw i32 %mul22, %222
  %idxprom24 = sext i32 %224 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %219, i64 %idxprom24
  store i32 1, i32* %arrayidx25, align 4
  store i32 -1226022715, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 160789707, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload133, align 4
  %226 = sub i32 0, 1
  %227 = sub i32 %225, %226
  %inc27 = add nsw i32 %225, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload132, align 4
  store i32 -1312866318, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 421620730, i32 1879689040
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -145516022, i32 1879689040
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1442484546, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %268 = load i32, i32* %j.reload151, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload121, align 4
  %cmp30 = icmp slt i32 %268, %269
  %270 = select i1 %cmp30, i32 2070022690, i32 -1725221602
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload161, align 4
  store i32 1180657166, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload160, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload120, align 4
  %cmp34 = icmp slt i32 %271, %272
  %273 = select i1 %cmp34, i32 1201360449, i32 1790241170
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %274 = load i32*, i32** %p.reload, align 8
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload150, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %276 = load i32, i32* %n.reload119, align 4
  %mul37 = mul nsw i32 %275, %276
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload159, align 4
  %278 = sub i32 %mul37, 2131375888
  %279 = add i32 %278, %277
  %280 = add i32 %279, 2131375888
  %add38 = add nsw i32 %mul37, %277
  %idxprom39 = sext i32 %280 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %274, i64 %idxprom39
  %281 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %281, 0
  %282 = select i1 %cmp41, i32 1300864465, i32 -1390028446
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -894495983
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -894495983
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 349455264, i32 1714657862
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -1257319788
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1257319788
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -2082370051, i32 1714657862
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1790241170, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 2062143027, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %313 = load i32, i32* %k.reload158, align 4
  %314 = sub i32 %313, -1516384884
  %315 = add i32 %314, 1
  %316 = add i32 %315, -1516384884
  %inc46 = add nsw i32 %313, 1
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 %316, i32* %k.reload157, align 4
  store i32 1180657166, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, -1004510620
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1004510620
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1318745484, i32 -969965699
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload156, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %333 = load i32, i32* %n.reload118, align 4
  %cmp48 = icmp eq i32 %332, %333
  store i1 %cmp48, i1* %cmp48.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 228687547, i32 -969965699
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %348 = select i1 %cmp48.reload, i32 -1666545118, i32 -1605700436
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 2046778448
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 2046778448
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 491139864, i32 -187636551
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload149, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %364)
  %count.reload169 = load volatile i32*, i32** %count.reg2mem
  %365 = load i32, i32* %count.reload169, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %inc52 = add nsw i32 %365, 1
  %count.reload168 = load volatile i32*, i32** %count.reg2mem
  store i32 %367, i32* %count.reload168, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 91802192, i32 -187636551
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1605700436, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1339350652, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload148, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %inc55 = add nsw i32 %394, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %398, i32* %j.reload147, align 4
  store i32 -1442484546, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -1030515479, i32 1528907371
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %count.reload167 = load volatile i32*, i32** %count.reg2mem
  %413 = load i32, i32* %count.reload167, align 4
  %cmp57 = icmp eq i32 %413, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -306234311, i32 1528907371
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %428 = select i1 %cmp57.reload, i32 1954026649, i32 -1811934139
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1811934139, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %call62 = call i32 @getchar()
  %call63 = call i32 @getchar()
  %call64 = call i32 @getchar()
  %call65 = call i32 @getchar()
  %call66 = call i32 @getchar()
  %call67 = call i32 @getchar()
  %call68 = call i32 @getchar()
  %call69 = call i32 @getchar()
  %call70 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %429 = load i32, i32* %retval.reload, align 4
  ret i32 %429

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %430 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %430 to i64
  %431 = add i64 4, -2335557001229349627
  %432 = sub i64 %431, %convalteredBB
  %433 = sub i64 %432, -2335557001229349627
  %_ = sub i64 4, %convalteredBB
  %gen = mul i64 %433, %convalteredBB
  %mulalteredBB = mul i64 4, %convalteredBB
  %434 = load i32, i32* %nalteredBB, align 4
  %conv1alteredBB = sext i32 %434 to i64
  %mul2alteredBB = mul i64 %mulalteredBB, %conv1alteredBB
  %call3alteredBB = call noalias i8* @malloc(i64 %mul2alteredBB) #3
  %435 = bitcast i8* %call3alteredBB to i32*
  store i32* %435, i32** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 457029881, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload131, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload117, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %438 = load i32, i32* %n.reload116, align 4
  %_72 = shl i32 %437, %438
  %439 = sub i32 0, %438
  %440 = add i32 %437, %439
  %_73 = sub i32 %437, %438
  %gen74 = mul i32 %440, %438
  %441 = sub i32 0, %437
  %442 = add i32 0, %441
  %_75 = sub i32 0, %437
  %443 = sub i32 0, %442
  %444 = sub i32 0, %438
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen76 = add i32 %442, %438
  %447 = sub i32 0, %438
  %448 = add i32 %437, %447
  %_77 = sub i32 %437, %438
  %gen78 = mul i32 %448, %438
  %mul4alteredBB = mul nsw i32 %437, %438
  %cmpalteredBB = icmp slt i32 %436, %mul4alteredBB
  store i32 1388042443, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 2146795020, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1699759265, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 421620730, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 349455264, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload, align 4
  %cmp48alteredBB = icmp eq i32 %449, %450
  store i32 1318745484, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %451)
  %count.reload166 = load volatile i32*, i32** %count.reg2mem
  %452 = load i32, i32* %count.reload166, align 4
  %453 = sub i32 %452, 190549653
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 190549653
  %_103 = sub i32 %452, 1
  %gen104 = mul i32 %455, 1
  %456 = sub i32 0, %452
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc52alteredBB = add nsw i32 %452, 1
  %count.reload165 = load volatile i32*, i32** %count.reg2mem
  store i32 %459, i32* %count.reload165, align 4
  store i32 491139864, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %460 = load i32, i32* %count.reload, align 4
  %cmp57alteredBB = icmp eq i32 %460, 0
  store i32 -1030515479, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %if.then59, %originalBBpart2110, %originalBB108, %for.end56, %for.inc54, %if.end53, %originalBBpart2106, %originalBB102, %if.then50, %originalBBpart2100, %originalBB98, %for.end47, %for.inc45, %if.end44, %originalBBpart296, %originalBB94, %if.then43, %for.body36, %for.cond33, %for.body32, %for.cond29, %originalBBpart292, %originalBB90, %for.end28, %for.inc26, %if.end, %if.else, %if.then, %land.lhs.true, %for.cond16, %originalBBpart288, %originalBB86, %for.end15, %for.inc13, %for.body9, %for.cond6, %originalBBpart284, %originalBB82, %for.end, %for.inc, %for.body, %originalBBpart280, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
