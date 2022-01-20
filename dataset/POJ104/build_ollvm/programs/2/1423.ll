; ModuleID = 'source-C-CXX/2/1423.c'
source_filename = "source-C-CXX/2/1423.c"
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
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %p = alloca i32, align 4
  %s = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1186309813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 1186309813, label %for.cond
    i32 -1378775343, label %for.body
    i32 1079696452, label %for.inc
    i32 1671651775, label %for.end
    i32 -1679442067, label %for.cond2
    i32 116754653, label %for.body4
    i32 -1860220122, label %originalBB
    i32 -1898027393, label %originalBBpart2
    i32 -1650359080, label %for.inc10
    i32 -1682398573, label %for.end12
    i32 -749064818, label %originalBB54
    i32 277424432, label %originalBBpart256
    i32 -1932117899, label %for.cond13
    i32 -1984503713, label %for.body15
    i32 1907141761, label %originalBB58
    i32 -1137955105, label %originalBBpart260
    i32 126401641, label %for.cond16
    i32 2122309451, label %for.body18
    i32 -783081327, label %if.then
    i32 568696834, label %if.then26
    i32 -540235017, label %if.end
    i32 461217425, label %if.end28
    i32 512049280, label %for.inc29
    i32 -1117097986, label %originalBB62
    i32 -1089071406, label %originalBBpart278
    i32 -664579663, label %for.end31
    i32 -1719609281, label %for.inc32
    i32 2063252138, label %originalBB80
    i32 528060423, label %originalBBpart286
    i32 -202468119, label %for.end34
    i32 -1834526809, label %if.then36
    i32 1371379899, label %if.else
    i32 -1464283802, label %if.end39
    i32 -622643116, label %originalBBalteredBB
    i32 -1444786321, label %originalBB54alteredBB
    i32 163432006, label %originalBB58alteredBB
    i32 -2003927208, label %originalBB62alteredBB
    i32 284077994, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1378775343, i32 1671651775
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1079696452, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, 1232731034
  %6 = add i32 %5, 1
  %7 = sub i32 %6, 1232731034
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1186309813, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  store i32 -1679442067, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %8, %9
  %10 = select i1 %cmp3, i32 116754653, i32 -1682398573
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1620257375
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1620257375
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -1860220122, i32 -622643116
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %38 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5
  %39 = load i32, i32* %arrayidx6, align 4
  %40 = load i32, i32* %p, align 4
  %idxprom7 = sext i32 %40 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %39, i32* %arrayidx8, align 4
  %41 = load i32, i32* %p, align 4
  %42 = add i32 %41, -1476731160
  %43 = add i32 %42, 1
  %44 = sub i32 %43, -1476731160
  %inc9 = add nsw i32 %41, 1
  store i32 %44, i32* %p, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 871594797
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 871594797
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1898027393, i32 -622643116
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1650359080, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -1699752423
  %62 = add i32 %61, 1
  %63 = add i32 %62, -1699752423
  %inc11 = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 -1679442067, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 2010566699
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 2010566699
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -749064818, i32 -1444786321
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -511263233
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -511263233
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 277424432, i32 -1444786321
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1932117899, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %94 = load i32, i32* %p, align 4
  %95 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %94, %95
  %96 = select i1 %cmp14, i32 -1984503713, i32 -202468119
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 471769733
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 471769733
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1907141761, i32 163432006
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1137955105, i32 163432006
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 126401641, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %138, %139
  %140 = select i1 %cmp17, i32 2122309451, i32 -664579663
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %141 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %141 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom19
  %142 = load i32, i32* %arrayidx20, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %143 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %144 = load i32, i32* %arrayidx22, align 4
  %145 = add i32 %142, 550133295
  %146 = add i32 %145, %144
  %147 = sub i32 %146, 550133295
  %add = add nsw i32 %142, %144
  %148 = load i32, i32* %k, align 4
  %cmp23 = icmp eq i32 %147, %148
  %149 = select i1 %cmp23, i32 -783081327, i32 461217425
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %150 = load i32, i32* %s, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %inc24 = add nsw i32 %150, 1
  store i32 %152, i32* %s, align 4
  %153 = load i32, i32* %p, align 4
  %154 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %153, %154
  %155 = select i1 %cmp25, i32 568696834, i32 -540235017
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %156 = load i32, i32* %d, align 4
  %157 = sub i32 %156, -1010252943
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1010252943
  %inc27 = add nsw i32 %156, 1
  store i32 %159, i32* %d, align 4
  store i32 -540235017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 461217425, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 512049280, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1117097986, i32 -2003927208
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, -455064025
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -455064025
  %inc30 = add nsw i32 %186, 1
  store i32 %189, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1924405100
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1924405100
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1089071406, i32 -2003927208
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 126401641, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1719609281, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1248056194
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1248056194
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 2063252138, i32 284077994
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %232 = load i32, i32* %p, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc33 = add nsw i32 %232, 1
  store i32 %236, i32* %p, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1085571200
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1085571200
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 528060423, i32 284077994
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1932117899, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %252 = load i32, i32* %s, align 4
  %253 = load i32, i32* %d, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %sub = sub nsw i32 %252, %253
  %cmp35 = icmp ne i32 %255, 0
  %256 = select i1 %cmp35, i32 -1834526809, i32 1371379899
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1464283802, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1464283802, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %257 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %258 = load i32, i32* %arrayidx6alteredBB, align 4
  %259 = load i32, i32* %p, align 4
  %idxprom7alteredBB = sext i32 %259 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  store i32 %258, i32* %arrayidx8alteredBB, align 4
  %260 = load i32, i32* %p, align 4
  %261 = sub i32 %260, 2125292392
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 2125292392
  %_ = sub i32 %260, 1
  %gen = mul i32 %263, 1
  %_40 = shl i32 %260, 1
  %_41 = shl i32 %260, 1
  %264 = add i32 0, 1645545032
  %265 = sub i32 %264, %260
  %266 = sub i32 %265, 1645545032
  %_42 = sub i32 0, %260
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen43 = add i32 %266, 1
  %271 = add i32 0, -425986604
  %272 = sub i32 %271, %260
  %273 = sub i32 %272, -425986604
  %_44 = sub i32 0, %260
  %274 = add i32 %273, 1846336923
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1846336923
  %gen45 = add i32 %273, 1
  %277 = add i32 0, 885054522
  %278 = sub i32 %277, %260
  %279 = sub i32 %278, 885054522
  %_46 = sub i32 0, %260
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %gen47 = add i32 %279, 1
  %284 = add i32 %260, -714986108
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -714986108
  %_48 = sub i32 %260, 1
  %gen49 = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = add i32 %260, %287
  %_50 = sub i32 %260, 1
  %gen51 = mul i32 %288, 1
  %289 = sub i32 0, %260
  %290 = add i32 0, %289
  %_52 = sub i32 0, %260
  %291 = sub i32 %290, -893590664
  %292 = add i32 %291, 1
  %293 = add i32 %292, -893590664
  %gen53 = add i32 %290, 1
  %294 = sub i32 %260, -1879878556
  %295 = add i32 %294, 1
  %296 = add i32 %295, -1879878556
  %inc9alteredBB = add nsw i32 %260, 1
  store i32 %296, i32* %p, align 4
  store i32 -1860220122, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -749064818, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1907141761, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %_63 = sub i32 %297, 1
  %gen64 = mul i32 %299, 1
  %300 = add i32 0, -390672908
  %301 = sub i32 %300, %297
  %302 = sub i32 %301, -390672908
  %_65 = sub i32 0, %297
  %303 = add i32 %302, -1963142892
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1963142892
  %gen66 = add i32 %302, 1
  %306 = sub i32 0, %297
  %307 = add i32 0, %306
  %_67 = sub i32 0, %297
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen68 = add i32 %307, 1
  %310 = add i32 %297, 139734470
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 139734470
  %_69 = sub i32 %297, 1
  %gen70 = mul i32 %312, 1
  %313 = sub i32 0, 1
  %314 = add i32 %297, %313
  %_71 = sub i32 %297, 1
  %gen72 = mul i32 %314, 1
  %315 = add i32 %297, 89311759
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 89311759
  %_73 = sub i32 %297, 1
  %gen74 = mul i32 %317, 1
  %318 = sub i32 0, 165019911
  %319 = sub i32 %318, %297
  %320 = add i32 %319, 165019911
  %_75 = sub i32 0, %297
  %321 = sub i32 %320, 1691222739
  %322 = add i32 %321, 1
  %323 = add i32 %322, 1691222739
  %gen76 = add i32 %320, 1
  %324 = sub i32 0, 1
  %325 = sub i32 %297, %324
  %inc30alteredBB = add nsw i32 %297, 1
  store i32 %325, i32* %i, align 4
  store i32 -1117097986, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %p, align 4
  %327 = add i32 0, 2013438697
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 2013438697
  %_81 = sub i32 0, %326
  %330 = sub i32 %329, 1267898567
  %331 = add i32 %330, 1
  %332 = add i32 %331, 1267898567
  %gen82 = add i32 %329, 1
  %333 = add i32 0, 1735792383
  %334 = sub i32 %333, %326
  %335 = sub i32 %334, 1735792383
  %_83 = sub i32 0, %326
  %336 = add i32 %335, -740391723
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -740391723
  %gen84 = add i32 %335, 1
  %339 = add i32 %326, -1763725527
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1763725527
  %inc33alteredBB = add nsw i32 %326, 1
  store i32 %341, i32* %p, align 4
  store i32 2063252138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %if.else, %if.then36, %for.end34, %originalBBpart286, %originalBB80, %for.inc32, %for.end31, %originalBBpart278, %originalBB62, %for.inc29, %if.end28, %if.end, %if.then26, %if.then, %for.body18, %for.cond16, %originalBBpart260, %originalBB58, %for.body15, %for.cond13, %originalBBpart256, %originalBB54, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
