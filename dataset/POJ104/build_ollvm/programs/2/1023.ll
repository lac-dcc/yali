; ModuleID = 'source-C-CXX/2/1023.c'
source_filename = "source-C-CXX/2/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload86.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
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
  store i1 %8, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -581870297, i32* %switchVar
  %.reg2mem85 = alloca i1
  %.reg2mem87 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -581870297, label %first
    i32 -1877617181, label %originalBB
    i32 -1945739690, label %originalBBpart2
    i32 -425475067, label %for.cond
    i32 -1008813491, label %for.body
    i32 -1852552191, label %for.inc
    i32 835275487, label %for.end
    i32 -1178920846, label %for.cond2
    i32 -564975491, label %land.rhs
    i32 1668286472, label %originalBB29
    i32 1371976055, label %originalBBpart231
    i32 -1010778498, label %land.end
    i32 2006580660, label %originalBB33
    i32 -2102801324, label %originalBBpart235
    i32 -145620246, label %for.body5
    i32 1510155927, label %for.cond6
    i32 -867259452, label %originalBB37
    i32 -1013065574, label %originalBBpart239
    i32 -1468670939, label %land.rhs8
    i32 -1558118839, label %land.end10
    i32 -131114545, label %for.body11
    i32 839830737, label %originalBB41
    i32 1230169864, label %originalBBpart243
    i32 -1990134989, label %if.then
    i32 1296242461, label %if.end
    i32 278049733, label %for.inc19
    i32 -1565803058, label %for.end21
    i32 1742645274, label %for.inc22
    i32 854857509, label %for.end24
    i32 1403194897, label %originalBB45
    i32 1607368600, label %originalBBpart247
    i32 1281667795, label %if.then26
    i32 -2055098741, label %if.end28
    i32 300705249, label %originalBBalteredBB
    i32 437874204, label %originalBB29alteredBB
    i32 1382760620, label %originalBB33alteredBB
    i32 -230426691, label %originalBB37alteredBB
    i32 -1360416882, label %originalBB41alteredBB
    i32 1612502885, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload51, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload51, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload51
  %25 = select i1 %23, i32 -1877617181, i32 300705249
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %f.reload68 = load volatile i32*, i32** %f.reg2mem
  store i32 1, i32* %f.reload68, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload55, i32* %m.reload57)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1024920359
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1024920359
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1945739690, i32 300705249
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -425475067, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload71, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload54, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1008813491, i32 835275487
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %56 to i64
  %sz.reload61 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload61, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1852552191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload69, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %inc = add nsw i32 %57, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload, align 4
  store i32 -425475067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  store i32 -1178920846, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload77, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %63 = load i32, i32* %n.reload53, align 4
  %64 = add i32 %63, -2072157483
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2072157483
  %sub = sub nsw i32 %63, 1
  %cmp3 = icmp slt i32 %62, %66
  %67 = select i1 %cmp3, i32 -564975491, i32 -1010778498
  store i32 %67, i32* %switchVar
  store i1 false, i1* %.reg2mem85
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1655854758
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1655854758
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1668286472, i32 437874204
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %f.reload67 = load volatile i32*, i32** %f.reg2mem
  %83 = load i32, i32* %f.reload67, align 4
  %cmp4 = icmp ne i32 %83, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1227440218
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1227440218
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1371976055, i32 437874204
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 -1010778498, i32* %switchVar
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  store i1 %cmp4.reload, i1* %.reg2mem85
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload86 = load i1, i1* %.reg2mem85
  store i1 %.reload86, i1* %.reload86.reg2mem
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 2006580660, i32 1382760620
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -180193767
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -180193767
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2102801324, i32 1382760620
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %.reload86.reload = load volatile i1, i1* %.reload86.reg2mem
  %140 = select i1 %.reload86.reload, i32 -145620246, i32 854857509
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload76, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %add = add nsw i32 %141, 1
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  store i32 %145, i32* %k.reload84, align 4
  store i32 1510155927, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -867259452, i32 -230426691
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload83, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %161 = load i32, i32* %n.reload52, align 4
  %cmp7 = icmp slt i32 %160, %161
  store i1 %cmp7, i1* %cmp7.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 2025942861
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 2025942861
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1013065574, i32 -230426691
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %189 = select i1 %cmp7.reload, i32 -1468670939, i32 -1558118839
  store i32 %189, i32* %switchVar
  store i1 false, i1* %.reg2mem87
  br label %loopEnd

land.rhs8:                                        ; preds = %loopEntry
  %f.reload66 = load volatile i32*, i32** %f.reg2mem
  %190 = load i32, i32* %f.reload66, align 4
  %cmp9 = icmp ne i32 %190, 0
  store i32 -1558118839, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem87
  br label %loopEnd

land.end10:                                       ; preds = %loopEntry
  %.reload88 = load i1, i1* %.reg2mem87
  %191 = select i1 %.reload88, i32 -131114545, i32 -1565803058
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 2002781251
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 2002781251
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 839830737, i32 -1360416882
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload75, align 4
  %idxprom12 = sext i32 %219 to i64
  %sz.reload60 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload60, i64 0, i64 %idxprom12
  %220 = load i32, i32* %arrayidx13, align 4
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload82, align 4
  %idxprom14 = sext i32 %221 to i64
  %sz.reload59 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload59, i64 0, i64 %idxprom14
  %222 = load i32, i32* %arrayidx15, align 4
  %223 = sub i32 0, %220
  %224 = sub i32 0, %222
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %add16 = add nsw i32 %220, %222
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload56, align 4
  %cmp17 = icmp eq i32 %226, %227
  store i1 %cmp17, i1* %cmp17.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1768393300
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1768393300
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1230169864, i32 -1360416882
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %243 = select i1 %cmp17.reload, i32 -1990134989, i32 1296242461
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %f.reload65 = load volatile i32*, i32** %f.reg2mem
  %244 = load i32, i32* %f.reload65, align 4
  %245 = sub i32 0, -1
  %246 = sub i32 %244, %245
  %dec = add nsw i32 %244, -1
  %f.reload64 = load volatile i32*, i32** %f.reg2mem
  store i32 %246, i32* %f.reload64, align 4
  store i32 1296242461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 278049733, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload81, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc20 = add nsw i32 %247, 1
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  store i32 %249, i32* %k.reload80, align 4
  store i32 1510155927, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1742645274, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload74, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc23 = add nsw i32 %250, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %254, i32* %j.reload73, align 4
  store i32 -1178920846, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1809030064
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1809030064
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1403194897, i32 1612502885
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %f.reload63 = load volatile i32*, i32** %f.reg2mem
  %270 = load i32, i32* %f.reload63, align 4
  %cmp25 = icmp eq i32 %270, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 495572782
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 495572782
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1607368600, i32 1612502885
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %298 = select i1 %cmp25.reload, i32 1281667795, i32 -2055098741
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2055098741, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %falteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1877617181, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %f.reload62 = load volatile i32*, i32** %f.reg2mem
  %299 = load i32, i32* %f.reload62, align 4
  %cmp4alteredBB = icmp ne i32 %299, 0
  store i32 1668286472, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 2006580660, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload79, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %301 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %300, %301
  store i32 -867259452, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload, align 4
  %idxprom12alteredBB = sext i32 %302 to i64
  %sz.reload58 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload58, i64 0, i64 %idxprom12alteredBB
  %303 = load i32, i32* %arrayidx13alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload, align 4
  %idxprom14alteredBB = sext i32 %304 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom14alteredBB
  %305 = load i32, i32* %arrayidx15alteredBB, align 4
  %306 = sub i32 %303, 2022687287
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 2022687287
  %_ = sub i32 %303, %305
  %gen = mul i32 %308, %305
  %309 = sub i32 0, %303
  %310 = sub i32 0, %305
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add16alteredBB = add nsw i32 %303, %305
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %313 = load i32, i32* %m.reload, align 4
  %cmp17alteredBB = icmp eq i32 %312, %313
  store i32 839830737, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %314 = load i32, i32* %f.reload, align 4
  %cmp25alteredBB = icmp eq i32 %314, 1
  store i32 1403194897, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %if.then26, %originalBBpart247, %originalBB45, %for.end24, %for.inc22, %for.end21, %for.inc19, %if.end, %if.then, %originalBBpart243, %originalBB41, %for.body11, %land.end10, %land.rhs8, %originalBBpart239, %originalBB37, %for.cond6, %for.body5, %originalBBpart235, %originalBB33, %land.end, %originalBBpart231, %originalBB29, %land.rhs, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
