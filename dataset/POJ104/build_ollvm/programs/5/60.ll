; ModuleID = 'source-C-CXX/5/60.c'
source_filename = "source-C-CXX/5/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca i32**
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem44 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 158135531
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 158135531
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem44
  %switchVar = alloca i32
  store i32 -706594920, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 -706594920, label %first
    i32 92240460, label %originalBB
    i32 76272091, label %originalBBpart2
    i32 -1557654330, label %for.cond
    i32 1790516824, label %originalBB33
    i32 -357355339, label %originalBBpart235
    i32 -1485246005, label %for.body
    i32 2093590713, label %for.cond5
    i32 -1914868593, label %for.body9
    i32 -73314933, label %lor.lhs.false
    i32 697510936, label %land.lhs.true
    i32 -540297721, label %lor.lhs.false19
    i32 394040634, label %originalBB37
    i32 -96688944, label %originalBBpart241
    i32 -1407193974, label %lor.lhs.false22
    i32 -175534772, label %if.then
    i32 428673184, label %if.end
    i32 1846462671, label %for.inc
    i32 57127588, label %for.end
    i32 -602946703, label %for.inc30
    i32 1034616796, label %for.end32
    i32 -230396669, label %originalBBalteredBB
    i32 1087917136, label %originalBB33alteredBB
    i32 -912549266, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload45 = load volatile i1, i1* %.reg2mem44
  %10 = and i1 %.reload, %.reload45
  %11 = xor i1 %.reload, %.reload45
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload45
  %14 = select i1 %12, i32 92240460, i32 -230396669
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload46, align 4
  %k.reload48 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload48)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  %40 = select i1 %38, i32 76272091, i32 -230396669
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1557654330, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1790516824, i32 1087917136
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload63, align 4
  %k.reload47 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload47, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1865430189
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1865430189
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -357355339, i32 1087917136
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1485246005, i32 1034616796
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload60, i32* %n.reload56)
  %sum.reload80 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload80, align 4
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload59, align 4
  %conv = sext i32 %97 to i64
  %mul = mul i64 4, %conv
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload55, align 4
  %conv2 = sext i32 %98 to i64
  %mul3 = mul i64 %mul, %conv2
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %99 = bitcast i8* %call4 to i32*
  %p.reload66 = load volatile i32**, i32*** %p.reg2mem
  store i32* %99, i32** %p.reload66, align 8
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  store i32 2093590713, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload76, align 4
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload58, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload54, align 4
  %mul6 = mul nsw i32 %101, %102
  %cmp7 = icmp slt i32 %100, %mul6
  %103 = select i1 %cmp7, i32 -1914868593, i32 57127588
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %p.reload65 = load volatile i32**, i32*** %p.reg2mem
  %104 = load i32*, i32** %p.reload65, align 8
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload75, align 4
  %idx.ext = sext i32 %105 to i64
  %add.ptr = getelementptr inbounds i32, i32* %104, i64 %idx.ext
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload74, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload53, align 4
  %cmp11 = icmp slt i32 %106, %107
  %108 = select i1 %cmp11, i32 -175534772, i32 -73314933
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload73, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload52, align 4
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %111 = load i32, i32* %m.reload57, align 4
  %mul13 = mul nsw i32 %110, %111
  %cmp14 = icmp slt i32 %109, %mul13
  %112 = select i1 %cmp14, i32 697510936, i32 -540297721
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload72, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %114 = load i32, i32* %m.reload, align 4
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %sub = sub nsw i32 %114, 1
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload51, align 4
  %mul16 = mul nsw i32 %116, %117
  %cmp17 = icmp sge i32 %113, %mul16
  %118 = select i1 %cmp17, i32 -175534772, i32 -540297721
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -2014519471
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -2014519471
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
  %145 = select i1 %143, i32 394040634, i32 -912549266
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload71, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload50, align 4
  %rem = srem i32 %146, %147
  %cmp20 = icmp eq i32 %rem, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -96688944, i32 -912549266
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %174 = select i1 %cmp20.reload, i32 -175534772, i32 -1407193974
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload70, align 4
  %176 = sub i32 %175, 851504451
  %177 = add i32 %176, 1
  %178 = add i32 %177, 851504451
  %add = add nsw i32 %175, 1
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload49, align 4
  %rem23 = srem i32 %178, %179
  %cmp24 = icmp eq i32 %rem23, 0
  %180 = select i1 %cmp24, i32 -175534772, i32 428673184
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %181 = load i32*, i32** %p.reload, align 8
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload69, align 4
  %idx.ext26 = sext i32 %182 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %181, i64 %idx.ext26
  %183 = load i32, i32* %add.ptr27, align 4
  %sum.reload79 = load volatile i32*, i32** %sum.reg2mem
  %184 = load i32, i32* %sum.reload79, align 4
  %185 = sub i32 0, %183
  %186 = sub i32 %184, %185
  %add28 = add nsw i32 %184, %183
  %sum.reload78 = load volatile i32*, i32** %sum.reg2mem
  store i32 %186, i32* %sum.reload78, align 4
  store i32 428673184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1846462671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload68, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc = add nsw i32 %187, 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload67, align 4
  store i32 2093590713, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %192 = load i32, i32* %sum.reload, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %192)
  store i32 -602946703, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload62, align 4
  %194 = add i32 %193, -1144241967
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1144241967
  %inc31 = add nsw i32 %193, 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload61, align 4
  store i32 -1557654330, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %197 = load i32, i32* %retval.reload, align 4
  ret i32 %197

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 92240460, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %198, %199
  store i32 1790516824, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %201 = load i32, i32* %n.reload, align 4
  %202 = add i32 0, 798075763
  %203 = sub i32 %202, %200
  %204 = sub i32 %203, 798075763
  %_ = sub i32 0, %200
  %205 = sub i32 0, %204
  %206 = sub i32 0, %201
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %gen = add i32 %204, %201
  %209 = add i32 0, -793098972
  %210 = sub i32 %209, %200
  %211 = sub i32 %210, -793098972
  %_38 = sub i32 0, %200
  %212 = add i32 %211, 1841624894
  %213 = add i32 %212, %201
  %214 = sub i32 %213, 1841624894
  %gen39 = add i32 %211, %201
  %remalteredBB = srem i32 %200, %201
  %cmp20alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 394040634, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.inc30, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false22, %originalBBpart241, %originalBB37, %lor.lhs.false19, %land.lhs.true, %lor.lhs.false, %for.body9, %for.cond5, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
