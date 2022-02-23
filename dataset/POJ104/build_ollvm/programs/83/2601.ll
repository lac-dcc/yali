; ModuleID = 'source-C-CXX/83/2601.c'
source_filename = "source-C-CXX/83/2601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %p = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32* %vla, i32** %p, align 8
  %switchVar = alloca i32
  store i32 347437474, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 347437474, label %for.cond
    i32 -1512369798, label %for.body
    i32 189135671, label %originalBB
    i32 -1534116830, label %originalBBpart2
    i32 -1684045590, label %for.inc
    i32 -1895513821, label %for.end
    i32 -786158517, label %for.cond2
    i32 1319015088, label %originalBB50
    i32 679755116, label %originalBBpart252
    i32 -1993762623, label %for.body4
    i32 1374598652, label %originalBB54
    i32 -140659958, label %originalBBpart256
    i32 1596928694, label %if.then
    i32 1082517450, label %if.end
    i32 1914225303, label %for.inc10
    i32 84949130, label %for.end11
    i32 -339591339, label %if.then13
    i32 -1995972654, label %for.cond15
    i32 2142508416, label %for.body17
    i32 -1777484139, label %land.lhs.true
    i32 -1058379021, label %if.then21
    i32 -897191605, label %if.end23
    i32 -906564920, label %for.inc24
    i32 -679355856, label %for.end26
    i32 -24021421, label %if.end27
    i32 -730098199, label %if.then30
    i32 2098285599, label %for.cond32
    i32 498027143, label %for.body34
    i32 534273343, label %land.lhs.true37
    i32 1780514060, label %originalBB58
    i32 -849238655, label %originalBBpart260
    i32 -1387590080, label %if.then41
    i32 -911449983, label %if.end44
    i32 -478392682, label %for.inc45
    i32 1417734423, label %originalBB62
    i32 -1321670906, label %originalBBpart265
    i32 -357311052, label %for.end47
    i32 -1186669413, label %if.end48
    i32 815223760, label %originalBBalteredBB
    i32 1851027816, label %originalBB50alteredBB
    i32 -545340384, label %originalBB54alteredBB
    i32 1848084462, label %originalBB58alteredBB
    i32 -168386385, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32*, i32** %p, align 8
  %4 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, i32* %vla, i64 %idx.ext
  %cmp = icmp ult i32* %3, %add.ptr
  %5 = select i1 %cmp, i32 -1512369798, i32 -1895513821
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1591336490
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1591336490
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 189135671, i32 815223760
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32*, i32** %p, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1793384099
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1793384099
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1534116830, i32 815223760
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1684045590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32*, i32** %p, align 8
  %incdec.ptr = getelementptr inbounds i32, i32* %37, i32 1
  store i32* %incdec.ptr, i32** %p, align 8
  store i32 347437474, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32* %vla, i32** %p, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 0
  %38 = load i32, i32* %arrayidx, align 16
  store i32 %38, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -786158517, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 350923392
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 350923392
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1319015088, i32 1851027816
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %66, %67
  store i1 %cmp3, i1* %cmp3.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1063987885
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1063987885
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 679755116, i32 1851027816
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %95 = select i1 %cmp3.reload, i32 -1993762623, i32 84949130
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1374598652, i32 -545340384
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %110 = load i32, i32* %x, align 4
  %111 = load i32*, i32** %p, align 8
  %112 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %112 to i64
  %add.ptr6 = getelementptr inbounds i32, i32* %111, i64 %idx.ext5
  %113 = load i32, i32* %add.ptr6, align 4
  %cmp7 = icmp slt i32 %110, %113
  store i1 %cmp7, i1* %cmp7.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1414919624
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1414919624
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -140659958, i32 -545340384
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %141 = select i1 %cmp7.reload, i32 1596928694, i32 1082517450
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %142 = load i32*, i32** %p, align 8
  %143 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %143 to i64
  %add.ptr9 = getelementptr inbounds i32, i32* %142, i64 %idx.ext8
  %144 = load i32, i32* %add.ptr9, align 4
  store i32 %144, i32* %x, align 4
  store i32 1082517450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1914225303, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, 1997962119
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1997962119
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 -786158517, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %149 = load i32, i32* %x, align 4
  %150 = load i32, i32* %vla, align 16
  %cmp12 = icmp eq i32 %149, %150
  %151 = select i1 %cmp12, i32 -339591339, i32 -24021421
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 0
  %152 = load i32, i32* %arrayidx14, align 16
  %153 = add i32 %152, 1635146701
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 1635146701
  %sub = sub nsw i32 %152, 1
  store i32 %155, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 -1995972654, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %156, %157
  %158 = select i1 %cmp16, i32 2142508416, i32 -679355856
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %159 = load i32, i32* %y, align 4
  %160 = load i32*, i32** %p, align 8
  %161 = load i32, i32* %160, align 4
  %cmp18 = icmp slt i32 %159, %161
  %162 = select i1 %cmp18, i32 -1777484139, i32 -897191605
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %163 = load i32*, i32** %p, align 8
  %164 = load i32, i32* %163, align 4
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 0
  %165 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp slt i32 %164, %165
  %166 = select i1 %cmp20, i32 -1058379021, i32 -897191605
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %167 = load i32*, i32** %p, align 8
  %incdec.ptr22 = getelementptr inbounds i32, i32* %167, i32 1
  store i32* %incdec.ptr22, i32** %p, align 8
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %y, align 4
  store i32 -897191605, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -906564920, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = sub i32 %169, -650828385
  %171 = add i32 %170, 1
  %172 = add i32 %171, -650828385
  %inc25 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 -1995972654, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -24021421, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %173 = load i32, i32* %x, align 4
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 0
  %174 = load i32, i32* %arrayidx28, align 16
  %cmp29 = icmp ne i32 %173, %174
  %175 = select i1 %cmp29, i32 -730098199, i32 -1186669413
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 0
  %176 = load i32, i32* %arrayidx31, align 16
  store i32 %176, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store i32 2098285599, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %cmp33 = icmp slt i32 %177, %178
  %179 = select i1 %cmp33, i32 498027143, i32 -357311052
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %180 = load i32, i32* %y, align 4
  %181 = load i32, i32* %i, align 4
  %idxprom = sext i32 %181 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %182 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %180, %182
  %183 = select i1 %cmp36, i32 534273343, i32 -911449983
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1780514060, i32 1848084462
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %198 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %idxprom38
  %199 = load i32, i32* %arrayidx39, align 4
  %200 = load i32, i32* %x, align 4
  %cmp40 = icmp slt i32 %199, %200
  store i1 %cmp40, i1* %cmp40.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -849238655, i32 1848084462
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %215 = select i1 %cmp40.reload, i32 -1387590080, i32 -911449983
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %216 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla, i64 %idxprom42
  %217 = load i32, i32* %arrayidx43, align 4
  store i32 %217, i32* %y, align 4
  store i32 -911449983, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -478392682, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -122507103
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -122507103
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1417734423, i32 -168386385
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc46 = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -2018358768
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -2018358768
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1321670906, i32 -168386385
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 2098285599, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1186669413, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %277 = load i32, i32* %x, align 4
  %278 = load i32, i32* %y, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %277, i32 %278)
  store i32 0, i32* %retval, align 4
  %279 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %279)
  %280 = load i32, i32* %retval, align 4
  ret i32 %280

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i32*, i32** %p, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %281)
  store i32 189135671, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %282, %283
  store i32 1319015088, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %x, align 4
  %285 = load i32*, i32** %p, align 8
  %286 = load i32, i32* %i, align 4
  %idx.ext5alteredBB = sext i32 %286 to i64
  %add.ptr6alteredBB = getelementptr inbounds i32, i32* %285, i64 %idx.ext5alteredBB
  %287 = load i32, i32* %add.ptr6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %284, %287
  store i32 1374598652, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %288 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom38alteredBB
  %289 = load i32, i32* %arrayidx39alteredBB, align 4
  %290 = load i32, i32* %x, align 4
  %cmp40alteredBB = icmp slt i32 %289, %290
  store i32 1780514060, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %_ = shl i32 %291, 1
  %292 = add i32 0, 1668645864
  %293 = sub i32 %292, %291
  %294 = sub i32 %293, 1668645864
  %_63 = sub i32 0, %291
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %gen = add i32 %294, 1
  %297 = sub i32 %291, 89097745
  %298 = add i32 %297, 1
  %299 = add i32 %298, 89097745
  %inc46alteredBB = add nsw i32 %291, 1
  store i32 %299, i32* %i, align 4
  store i32 1417734423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.end47, %originalBBpart265, %originalBB62, %for.inc45, %if.end44, %if.then41, %originalBBpart260, %originalBB58, %land.lhs.true37, %for.body34, %for.cond32, %if.then30, %if.end27, %for.end26, %for.inc24, %if.end23, %if.then21, %land.lhs.true, %for.body17, %for.cond15, %if.then13, %for.end11, %for.inc10, %if.end, %if.then, %originalBBpart256, %originalBB54, %for.body4, %originalBBpart252, %originalBB50, %for.cond2, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
