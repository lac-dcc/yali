; ModuleID = 'source-C-CXX/51/1146.c'
source_filename = "source-C-CXX/51/1146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32**
  %p.reg2mem = alloca i32**
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -931066756
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -931066756
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 1060098932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 1060098932, label %first
    i32 -856643828, label %originalBB
    i32 -314226103, label %originalBBpart2
    i32 814097738, label %while.cond
    i32 1688182368, label %originalBB25
    i32 -1826339549, label %originalBBpart227
    i32 1893546320, label %while.body
    i32 -260019897, label %while.end
    i32 -153832690, label %while.cond5
    i32 1958060786, label %while.body7
    i32 -1387292024, label %while.end13
    i32 -1495331367, label %for.cond
    i32 1546020325, label %for.body
    i32 -384455922, label %if.then
    i32 1583299898, label %originalBB29
    i32 60460620, label %originalBBpart231
    i32 1366237953, label %if.end
    i32 -1867169247, label %for.inc
    i32 1470677932, label %originalBB33
    i32 -1270135664, label %originalBBpart238
    i32 -935136953, label %for.end
    i32 -1288538206, label %originalBBalteredBB
    i32 895858971, label %originalBB25alteredBB
    i32 934820505, label %originalBB29alteredBB
    i32 -1622419099, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload42, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload42, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload42
  %26 = select i1 %24, i32 -856643828, i32 -1288538206
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %a = alloca i32*, align 8
  store i32** %a, i32*** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %call = call noalias i8* @malloc(i64 800) #3
  %27 = bitcast i8* %call to i32*
  %a.reload57 = load volatile i32**, i32*** %a.reg2mem
  store i32* %27, i32** %a.reload57, align 8
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload50, i32* %m.reload44)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -314226103, i32 -1288538206
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 814097738, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 2101173461
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 2101173461
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1688182368, i32 895858971
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload73, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload49, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1684935513
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1684935513
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1826339549, i32 895858971
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1893546320, i32 -260019897
  store i32 %98, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload56 = load volatile i32**, i32*** %a.reg2mem
  %99 = load i32*, i32** %a.reload56, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload72, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload71, align 4
  %idx.ext = sext i32 %100 to i64
  %add.ptr = getelementptr inbounds i32, i32* %99, i64 %idx.ext
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 814097738, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload55 = load volatile i32**, i32*** %a.reg2mem
  %105 = load i32*, i32** %a.reload55, align 8
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload48, align 4
  %idx.ext3 = sext i32 %106 to i64
  %add.ptr4 = getelementptr inbounds i32, i32* %105, i64 %idx.ext3
  %p.reload53 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr4, i32** %p.reload53, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  store i32 -153832690, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload69, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload47, align 4
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  %109 = load i32, i32* %m.reload43, align 4
  %110 = add i32 %108, 759480573
  %111 = sub i32 %110, %109
  %112 = sub i32 %111, 759480573
  %sub = sub nsw i32 %108, %109
  %cmp6 = icmp slt i32 %107, %112
  %113 = select i1 %cmp6, i32 1958060786, i32 -1387292024
  store i32 %113, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %a.reload54 = load volatile i32**, i32*** %a.reg2mem
  %114 = load i32*, i32** %a.reload54, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload68, align 4
  %idx.ext8 = sext i32 %115 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %114, i64 %idx.ext8
  %116 = load i32, i32* %add.ptr9, align 4
  %p.reload52 = load volatile i32**, i32*** %p.reg2mem
  %117 = load i32*, i32** %p.reload52, align 8
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload67, align 4
  %119 = add i32 %118, -520365826
  %120 = add i32 %119, 1
  %121 = sub i32 %120, -520365826
  %inc10 = add nsw i32 %118, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload66, align 4
  %idx.ext11 = sext i32 %118 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %117, i64 %idx.ext11
  store i32 %116, i32* %add.ptr12, align 4
  store i32 -153832690, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %a.reload = load volatile i32**, i32*** %a.reg2mem
  %122 = load i32*, i32** %a.reload, align 8
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload46, align 4
  %idx.ext14 = sext i32 %123 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %122, i64 %idx.ext14
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %124 = load i32, i32* %m.reload, align 4
  %idx.ext16 = sext i32 %124 to i64
  %125 = sub i64 0, %idx.ext16
  %126 = add i64 0, %125
  %idx.neg = sub i64 0, %idx.ext16
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr15, i64 %126
  %p.reload51 = load volatile i32**, i32*** %p.reg2mem
  store i32* %add.ptr17, i32** %p.reload51, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  store i32 -1495331367, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload64, align 4
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload45, align 4
  %cmp18 = icmp slt i32 %127, %128
  %129 = select i1 %cmp18, i32 1546020325, i32 -935136953
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload63, align 4
  %cmp19 = icmp sgt i32 %130, 0
  %131 = select i1 %cmp19, i32 -384455922, i32 1366237953
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1583299898, i32 934820505
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 60460620, i32 934820505
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1366237953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %172 = load i32*, i32** %p.reload, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload62, align 4
  %idx.ext21 = sext i32 %173 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %172, i64 %idx.ext21
  %174 = load i32, i32* %add.ptr22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  store i32 -1867169247, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1470677932, i32 -1622419099
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload61, align 4
  %190 = add i32 %189, -870215727
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -870215727
  %inc24 = add nsw i32 %189, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload60, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1270135664, i32 -1622419099
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1495331367, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  %aalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 800) #3
  %207 = bitcast i8* %callalteredBB to i32*
  store i32* %207, i32** %aalteredBB, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 -856643828, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload59, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %208, %209
  store i32 1688182368, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1583299898, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload58, align 4
  %_ = shl i32 %210, 1
  %211 = add i32 0, -328888804
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -328888804
  %_34 = sub i32 0, %210
  %214 = sub i32 %213, 2051164100
  %215 = add i32 %214, 1
  %216 = add i32 %215, 2051164100
  %gen = add i32 %213, 1
  %217 = sub i32 0, 132075136
  %218 = sub i32 %217, %210
  %219 = add i32 %218, 132075136
  %_35 = sub i32 0, %210
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %gen36 = add i32 %219, 1
  %224 = add i32 %210, -1361574528
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1361574528
  %inc24alteredBB = add nsw i32 %210, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload, align 4
  store i32 1470677932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB33, %for.inc, %if.end, %originalBBpart231, %originalBB29, %if.then, %for.body, %for.cond, %while.end13, %while.body7, %while.cond5, %while.end, %while.body, %originalBBpart227, %originalBB25, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
