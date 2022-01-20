; ModuleID = 'source-C-CXX/92/1370.c'
source_filename = "source-C-CXX/92/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [3 x i32]*
  %b.reg2mem = alloca [3 x i32]*
  %a.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1544421667
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1544421667
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 839708764, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 839708764, label %first
    i32 1203659933, label %originalBB
    i32 -454268565, label %originalBBpart2
    i32 -2083593260, label %for.cond
    i32 -760113699, label %for.body
    i32 1369947039, label %if.then
    i32 1540708195, label %if.end
    i32 1421309111, label %for.inc
    i32 960336899, label %for.end
    i32 -1880486867, label %if.then11
    i32 -1381030348, label %if.else
    i32 -1105932908, label %if.then15
    i32 1024936848, label %originalBB34
    i32 -1785167042, label %originalBBpart236
    i32 -840643662, label %if.else19
    i32 -632200330, label %originalBB38
    i32 -1657800879, label %originalBBpart240
    i32 1367662930, label %if.then21
    i32 -346390511, label %if.else26
    i32 -2045138415, label %if.then28
    i32 1011701009, label %if.end30
    i32 242448130, label %if.end31
    i32 -695635935, label %if.end32
    i32 1592910742, label %originalBB42
    i32 -657881485, label %originalBBpart244
    i32 57506952, label %if.end33
    i32 -136348777, label %originalBB46
    i32 -50045528, label %originalBBpart248
    i32 1151201530, label %originalBBalteredBB
    i32 -214981582, label %originalBB34alteredBB
    i32 106528882, label %originalBB38alteredBB
    i32 1984469660, label %originalBB42alteredBB
    i32 -4709113, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 1203659933, i32 1151201530
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca [3 x i32], align 4
  store [3 x i32]* %b, [3 x i32]** %b.reg2mem
  %c = alloca [3 x i32], align 4
  store [3 x i32]* %c, [3 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a.reload53)
  %b.reload57 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload57, i64 0, i64 0
  store i32 3, i32* %arrayidx, align 4
  %b.reload56 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload56, i64 0, i64 1
  store i32 5, i32* %arrayidx1, align 4
  %b.reload55 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload55, i64 0, i64 2
  store i32 7, i32* %arrayidx2, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload70, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
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
  %40 = select i1 %38, i32 -454268565, i32 1151201530
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2083593260, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload69, align 4
  %cmp = icmp slt i32 %41, 3
  %42 = select i1 %cmp, i32 -760113699, i32 960336899
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload68, align 4
  %idxprom = sext i32 %44 to i64
  %b.reload54 = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload54, i64 0, i64 %idxprom
  %45 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %43, %45
  %cmp4 = icmp eq i32 %rem, 0
  %46 = select i1 %cmp4, i32 1369947039, i32 1540708195
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload67, align 4
  %idxprom5 = sext i32 %47 to i64
  %b.reload = load volatile [3 x i32]*, [3 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [3 x i32], [3 x i32]* %b.reload, i64 0, i64 %idxprom5
  %48 = load i32, i32* %arrayidx6, align 4
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload77, align 4
  %idxprom7 = sext i32 %49 to i64
  %c.reload65 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload65, i64 0, i64 %idxprom7
  store i32 %48, i32* %arrayidx8, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload76, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 %52, i32* %j.reload75, align 4
  store i32 1540708195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1421309111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload66, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %inc9 = add nsw i32 %53, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload, align 4
  store i32 -2083593260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload74, align 4
  %cmp10 = icmp eq i32 %58, 1
  %59 = select i1 %cmp10, i32 -1880486867, i32 -1381030348
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %c.reload64 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload64, i64 0, i64 0
  %60 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 57506952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload73, align 4
  %cmp14 = icmp eq i32 %61, 2
  %62 = select i1 %cmp14, i32 -1105932908, i32 -840643662
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -745622424
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -745622424
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1024936848, i32 -214981582
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %c.reload63 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx16 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload63, i64 0, i64 0
  %78 = load i32, i32* %arrayidx16, align 4
  %c.reload62 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload62, i64 0, i64 1
  %79 = load i32, i32* %arrayidx17, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %78, i32 %79)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 401091043
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 401091043
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1785167042, i32 -214981582
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -695635935, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -632200330, i32 106528882
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload72, align 4
  %cmp20 = icmp eq i32 %133, 3
  store i1 %cmp20, i1* %cmp20.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1657800879, i32 106528882
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %160 = select i1 %cmp20.reload, i32 1367662930, i32 -346390511
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %c.reload61 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload61, i64 0, i64 0
  %161 = load i32, i32* %arrayidx22, align 4
  %c.reload60 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload60, i64 0, i64 1
  %162 = load i32, i32* %arrayidx23, align 4
  %c.reload59 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload59, i64 0, i64 2
  %163 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %161, i32 %162, i32 %163)
  store i32 242448130, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload71, align 4
  %cmp27 = icmp eq i32 %164, 0
  %165 = select i1 %cmp27, i32 -2045138415, i32 1011701009
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 1011701009, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 242448130, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -695635935, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1220629600
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1220629600
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1592910742, i32 1984469660
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -657881485, i32 1984469660
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 57506952, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 1231943162
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 1231943162
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -136348777, i32 -4709113
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -50045528, i32 -4709113
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca [3 x i32], align 4
  %calteredBB = alloca [3 x i32], align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %balteredBB, i64 0, i64 0
  store i32 3, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %balteredBB, i64 0, i64 1
  store i32 5, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %balteredBB, i64 0, i64 2
  store i32 7, i32* %arrayidx2alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1203659933, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %c.reload58 = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload58, i64 0, i64 0
  %236 = load i32, i32* %arrayidx16alteredBB, align 4
  %c.reload = load volatile [3 x i32]*, [3 x i32]** %c.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %c.reload, i64 0, i64 1
  %237 = load i32, i32* %arrayidx17alteredBB, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %236, i32 %237)
  store i32 1024936848, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %238 = load i32, i32* %j.reload, align 4
  %cmp20alteredBB = icmp eq i32 %238, 3
  store i32 -632200330, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1592910742, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 -136348777, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBB46, %if.end33, %originalBBpart244, %originalBB42, %if.end32, %if.end31, %if.end30, %if.then28, %if.else26, %if.then21, %originalBBpart240, %originalBB38, %if.else19, %originalBBpart236, %originalBB34, %if.then15, %if.else, %if.then11, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
