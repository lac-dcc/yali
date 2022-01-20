; ModuleID = 'source-C-CXX/74/306.c'
source_filename = "source-C-CXX/74/306.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %max.reg2mem = alloca i32*
  %space.reg2mem = alloca i8*
  %num.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %time.reg2mem = alloca [1002 x i32]*
  %out.reg2mem = alloca [1002 x i32]*
  %in.reg2mem = alloca [1002 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1001253030
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1001253030
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 1930698176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 1930698176, label %first
    i32 1184088618, label %originalBB
    i32 -1330487618, label %originalBBpart2
    i32 487608543, label %for.cond
    i32 308754289, label %originalBB50
    i32 568713119, label %originalBBpart252
    i32 -1063473047, label %if.then
    i32 -711889106, label %originalBB54
    i32 -270801184, label %originalBBpart256
    i32 -1845447846, label %if.end
    i32 -600778870, label %for.inc
    i32 -1907487541, label %for.end
    i32 -844073879, label %originalBB58
    i32 -1199568788, label %originalBBpart269
    i32 -1354494954, label %for.cond2
    i32 558352245, label %if.then9
    i32 -1318474475, label %if.end10
    i32 1109438362, label %originalBB71
    i32 1825862123, label %originalBBpart273
    i32 -1871466246, label %for.inc11
    i32 794725435, label %for.end13
    i32 -573076718, label %for.cond14
    i32 538613989, label %for.body
    i32 1648883684, label %for.cond19
    i32 -100530098, label %for.body24
    i32 -596406950, label %for.inc28
    i32 430253502, label %for.end30
    i32 1862879912, label %originalBB75
    i32 1567119125, label %originalBBpart277
    i32 150450401, label %for.inc31
    i32 -1996612748, label %originalBB79
    i32 -634852942, label %originalBBpart287
    i32 -196694356, label %for.end33
    i32 -180778379, label %for.cond34
    i32 -322781656, label %for.body37
    i32 1856963083, label %if.then42
    i32 -527614746, label %originalBB89
    i32 -191945988, label %originalBBpart291
    i32 -250801972, label %if.end45
    i32 1308837490, label %for.inc46
    i32 -687440604, label %for.end48
    i32 818046951, label %originalBBalteredBB
    i32 726203250, label %originalBB50alteredBB
    i32 1990003716, label %originalBB54alteredBB
    i32 -1203859614, label %originalBB58alteredBB
    i32 865646613, label %originalBB71alteredBB
    i32 -2024477736, label %originalBB75alteredBB
    i32 1580409209, label %originalBB79alteredBB
    i32 290068684, label %originalBB89alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload95, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload95, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload95
  %26 = select i1 %24, i32 1184088618, i32 818046951
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %in = alloca [1002 x i32], align 16
  store [1002 x i32]* %in, [1002 x i32]** %in.reg2mem
  %out = alloca [1002 x i32], align 16
  store [1002 x i32]* %out, [1002 x i32]** %out.reg2mem
  %time = alloca [1002 x i32], align 16
  store [1002 x i32]* %time, [1002 x i32]** %time.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %space = alloca i8, align 1
  store i8* %space, i8** %space.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload96, align 4
  %time.reload103 = load volatile [1002 x i32]*, [1002 x i32]** %time.reg2mem
  %27 = bitcast [1002 x i32]* %time.reload103 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4008, i32 16, i1 false)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
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
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1330487618, i32 818046951
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 487608543, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1279075577
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1279075577
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 308754289, i32 726203250
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %temp.reload108 = load volatile i32*, i32** %temp.reg2mem
  %space.reload146 = load volatile i8*, i8** %space.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %temp.reload108, i8* %space.reload146)
  %temp.reload107 = load volatile i32*, i32** %temp.reg2mem
  %81 = load i32, i32* %temp.reload107, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %82 to i64
  %in.reload98 = load volatile [1002 x i32]*, [1002 x i32]** %in.reg2mem
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %in.reload98, i64 0, i64 %idxprom
  store i32 %81, i32* %arrayidx, align 4
  %space.reload145 = load volatile i8*, i8** %space.reg2mem
  %83 = load i8, i8* %space.reload145, align 1
  %conv = sext i8 %83 to i32
  %cmp = icmp ne i32 %conv, 44
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -289914362
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -289914362
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 568713119, i32 726203250
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %111 = select i1 %cmp.reload, i32 -1063473047, i32 -1845447846
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1099099546
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1099099546
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -711889106, i32 1990003716
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 730470771
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 730470771
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -270801184, i32 1990003716
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1907487541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -600778870, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload132, align 4
  %143 = add i32 %142, -1157145822
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -1157145822
  %inc = add nsw i32 %142, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload131, align 4
  store i32 487608543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1156201208
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1156201208
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -844073879, i32 -1203859614
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload130, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %add = add nsw i32 %173, 1
  %num.reload141 = load volatile i32*, i32** %num.reg2mem
  store i32 %175, i32* %num.reload141, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1199568788, i32 -1203859614
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1354494954, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %temp.reload106 = load volatile i32*, i32** %temp.reg2mem
  %space.reload144 = load volatile i8*, i8** %space.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %temp.reload106, i8* %space.reload144)
  %temp.reload105 = load volatile i32*, i32** %temp.reg2mem
  %190 = load i32, i32* %temp.reload105, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload128, align 4
  %idxprom4 = sext i32 %191 to i64
  %out.reload99 = load volatile [1002 x i32]*, [1002 x i32]** %out.reg2mem
  %arrayidx5 = getelementptr inbounds [1002 x i32], [1002 x i32]* %out.reload99, i64 0, i64 %idxprom4
  store i32 %190, i32* %arrayidx5, align 4
  %space.reload143 = load volatile i8*, i8** %space.reg2mem
  %192 = load i8, i8* %space.reload143, align 1
  %conv6 = sext i8 %192 to i32
  %cmp7 = icmp ne i32 %conv6, 44
  %193 = select i1 %cmp7, i32 558352245, i32 -1318474475
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 794725435, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -914102867
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -914102867
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1109438362, i32 865646613
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1981809889
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1981809889
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1825862123, i32 865646613
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1871466246, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload127, align 4
  %237 = add i32 %236, -653382166
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -653382166
  %inc12 = add nsw i32 %236, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %239, i32* %i.reload126, align 4
  store i32 -1354494954, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 -573076718, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload124, align 4
  %num.reload140 = load volatile i32*, i32** %num.reg2mem
  %241 = load i32, i32* %num.reload140, align 4
  %cmp15 = icmp slt i32 %240, %241
  %242 = select i1 %cmp15, i32 538613989, i32 -196694356
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload123, align 4
  %idxprom17 = sext i32 %243 to i64
  %in.reload97 = load volatile [1002 x i32]*, [1002 x i32]** %in.reg2mem
  %arrayidx18 = getelementptr inbounds [1002 x i32], [1002 x i32]* %in.reload97, i64 0, i64 %idxprom17
  %244 = load i32, i32* %arrayidx18, align 4
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload138, align 4
  store i32 1648883684, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload137, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload122, align 4
  %idxprom20 = sext i32 %246 to i64
  %out.reload = load volatile [1002 x i32]*, [1002 x i32]** %out.reg2mem
  %arrayidx21 = getelementptr inbounds [1002 x i32], [1002 x i32]* %out.reload, i64 0, i64 %idxprom20
  %247 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %245, %247
  %248 = select i1 %cmp22, i32 -100530098, i32 430253502
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload136, align 4
  %idxprom25 = sext i32 %249 to i64
  %time.reload102 = load volatile [1002 x i32]*, [1002 x i32]** %time.reg2mem
  %arrayidx26 = getelementptr inbounds [1002 x i32], [1002 x i32]* %time.reload102, i64 0, i64 %idxprom25
  %250 = load i32, i32* %arrayidx26, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc27 = add nsw i32 %250, 1
  store i32 %252, i32* %arrayidx26, align 4
  store i32 -596406950, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload135, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc29 = add nsw i32 %253, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %257, i32* %j.reload, align 4
  store i32 1648883684, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1862879912, i32 -2024477736
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1567119125, i32 -2024477736
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 150450401, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1416007194
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1416007194
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1996612748, i32 1580409209
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload121, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc32 = add nsw i32 %301, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload120, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -634852942, i32 1580409209
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -573076718, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %max.reload150 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload150, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 -180778379, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload118, align 4
  %cmp35 = icmp sle i32 %330, 1001
  %331 = select i1 %cmp35, i32 -322781656, i32 -687440604
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload117, align 4
  %idxprom38 = sext i32 %332 to i64
  %time.reload101 = load volatile [1002 x i32]*, [1002 x i32]** %time.reg2mem
  %arrayidx39 = getelementptr inbounds [1002 x i32], [1002 x i32]* %time.reload101, i64 0, i64 %idxprom38
  %333 = load i32, i32* %arrayidx39, align 4
  %max.reload149 = load volatile i32*, i32** %max.reg2mem
  %334 = load i32, i32* %max.reload149, align 4
  %cmp40 = icmp sgt i32 %333, %334
  %335 = select i1 %cmp40, i32 1856963083, i32 -250801972
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 1917691909
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1917691909
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -527614746, i32 290068684
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload116, align 4
  %idxprom43 = sext i32 %351 to i64
  %time.reload100 = load volatile [1002 x i32]*, [1002 x i32]** %time.reg2mem
  %arrayidx44 = getelementptr inbounds [1002 x i32], [1002 x i32]* %time.reload100, i64 0, i64 %idxprom43
  %352 = load i32, i32* %arrayidx44, align 4
  %max.reload148 = load volatile i32*, i32** %max.reg2mem
  store i32 %352, i32* %max.reload148, align 4
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -191945988, i32 290068684
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -250801972, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1308837490, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload115, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc47 = add nsw i32 %379, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload114, align 4
  store i32 -180778379, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %num.reload139 = load volatile i32*, i32** %num.reg2mem
  %382 = load i32, i32* %num.reload139, align 4
  %max.reload147 = load volatile i32*, i32** %max.reg2mem
  %383 = load i32, i32* %max.reload147, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %382, i32 %383)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %384 = load i32, i32* %retval.reload, align 4
  ret i32 %384

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %inalteredBB = alloca [1002 x i32], align 16
  %outalteredBB = alloca [1002 x i32], align 16
  %timealteredBB = alloca [1002 x i32], align 16
  %tempalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %spacealteredBB = alloca i8, align 1
  %maxalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %385 = bitcast [1002 x i32]* %timealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %385, i8 0, i64 4008, i32 16, i1 false)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1184088618, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %temp.reload104 = load volatile i32*, i32** %temp.reg2mem
  %space.reload142 = load volatile i8*, i8** %space.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %temp.reload104, i8* %space.reload142)
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %386 = load i32, i32* %temp.reload, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload113, align 4
  %idxpromalteredBB = sext i32 %387 to i64
  %in.reload = load volatile [1002 x i32]*, [1002 x i32]** %in.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %in.reload, i64 0, i64 %idxpromalteredBB
  store i32 %386, i32* %arrayidxalteredBB, align 4
  %space.reload = load volatile i8*, i8** %space.reg2mem
  %388 = load i8, i8* %space.reload, align 1
  %convalteredBB = sext i8 %388 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 44
  store i32 308754289, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -711889106, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload112, align 4
  %390 = sub i32 0, 825094961
  %391 = sub i32 %390, %389
  %392 = add i32 %391, 825094961
  %_ = sub i32 0, %389
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen = add i32 %392, 1
  %395 = sub i32 0, %389
  %396 = add i32 0, %395
  %_59 = sub i32 0, %389
  %397 = add i32 %396, 1351481153
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1351481153
  %gen60 = add i32 %396, 1
  %400 = sub i32 0, 1
  %401 = add i32 %389, %400
  %_61 = sub i32 %389, 1
  %gen62 = mul i32 %401, 1
  %_63 = shl i32 %389, 1
  %402 = sub i32 0, -479867536
  %403 = sub i32 %402, %389
  %404 = add i32 %403, -479867536
  %_64 = sub i32 0, %389
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen65 = add i32 %404, 1
  %407 = sub i32 0, 1
  %408 = add i32 %389, %407
  %_66 = sub i32 %389, 1
  %gen67 = mul i32 %408, 1
  %409 = sub i32 0, 1
  %410 = sub i32 %389, %409
  %addalteredBB = add nsw i32 %389, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %410, i32* %num.reload, align 4
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  store i32 -844073879, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1109438362, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 1862879912, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload110, align 4
  %412 = sub i32 0, %411
  %413 = add i32 0, %412
  %_80 = sub i32 0, %411
  %414 = sub i32 %413, -1385895685
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1385895685
  %gen81 = add i32 %413, 1
  %_82 = shl i32 %411, 1
  %417 = sub i32 0, 1
  %418 = add i32 %411, %417
  %_83 = sub i32 %411, 1
  %gen84 = mul i32 %418, 1
  %_85 = shl i32 %411, 1
  %419 = sub i32 0, 1
  %420 = sub i32 %411, %419
  %inc32alteredBB = add nsw i32 %411, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %420, i32* %i.reload109, align 4
  store i32 -1996612748, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %421 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %421 to i64
  %time.reload = load volatile [1002 x i32]*, [1002 x i32]** %time.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %time.reload, i64 0, i64 %idxprom43alteredBB
  %422 = load i32, i32* %arrayidx44alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %422, i32* %max.reload, align 4
  store i32 -527614746, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB89alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %originalBBpart291, %originalBB89, %if.then42, %for.body37, %for.cond34, %for.end33, %originalBBpart287, %originalBB79, %for.inc31, %originalBBpart277, %originalBB75, %for.end30, %for.inc28, %for.body24, %for.cond19, %for.body, %for.cond14, %for.end13, %for.inc11, %originalBBpart273, %originalBB71, %if.end10, %if.then9, %for.cond2, %originalBBpart269, %originalBB58, %for.end, %for.inc, %if.end, %originalBBpart256, %originalBB54, %if.then, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
