; ModuleID = 'source-C-CXX/49/1997.c'
source_filename = "source-C-CXX/49/1997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [13 x i32], align 16
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 52, i32 16, i1 false)
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 523017407, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 523017407, label %for.cond
    i32 410153155, label %originalBB
    i32 -1673823264, label %originalBBpart2
    i32 1923345802, label %for.body
    i32 -162495061, label %lor.lhs.false
    i32 -115975311, label %lor.lhs.false3
    i32 -1151356004, label %lor.lhs.false5
    i32 782344777, label %lor.lhs.false7
    i32 -60608946, label %originalBB48
    i32 -621630726, label %originalBBpart250
    i32 -844800029, label %lor.lhs.false9
    i32 1187727928, label %lor.lhs.false11
    i32 -639218572, label %if.then
    i32 -1663840064, label %if.end
    i32 -596287166, label %lor.lhs.false15
    i32 -333967626, label %lor.lhs.false17
    i32 2005259505, label %lor.lhs.false19
    i32 -1574453537, label %if.then21
    i32 -966981364, label %if.end24
    i32 -1637855954, label %for.inc
    i32 -1698525049, label %for.end
    i32 -338516996, label %for.cond25
    i32 -380155044, label %for.body27
    i32 -260378923, label %for.cond28
    i32 -1975700320, label %originalBB52
    i32 -1282208043, label %originalBBpart254
    i32 -519478552, label %for.body30
    i32 -530317648, label %for.inc33
    i32 177840728, label %for.end35
    i32 -1441641139, label %originalBB56
    i32 -578017686, label %originalBBpart295
    i32 -2122083427, label %if.then39
    i32 1881840063, label %if.end40
    i32 -148369375, label %if.then42
    i32 724287406, label %if.end44
    i32 308781158, label %for.inc45
    i32 -245939170, label %originalBB97
    i32 -1192239057, label %originalBBpart2107
    i32 -929360104, label %for.end47
    i32 -938522747, label %originalBBalteredBB
    i32 -223748728, label %originalBB48alteredBB
    i32 -2050855895, label %originalBB52alteredBB
    i32 -1745028309, label %originalBB56alteredBB
    i32 -890094743, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 629939900
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 629939900
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 410153155, i32 -938522747
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %28, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1673823264, i32 -938522747
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1923345802, i32 -1698525049
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %56, 1
  %57 = select i1 %cmp1, i32 -639218572, i32 -162495061
  store i32 %57, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %58, 3
  %59 = select i1 %cmp2, i32 -639218572, i32 -115975311
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %60, 5
  %61 = select i1 %cmp4, i32 -639218572, i32 -1151356004
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %62, 7
  %63 = select i1 %cmp6, i32 -639218572, i32 782344777
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -60608946, i32 -223748728
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %78, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1643933280
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1643933280
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -621630726, i32 -223748728
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %94 = select i1 %cmp8.reload, i32 -639218572, i32 -844800029
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %95, 10
  %96 = select i1 %cmp10, i32 -639218572, i32 1187727928
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %97, 12
  %98 = select i1 %cmp12, i32 -639218572, i32 -1663840064
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx, align 4
  store i32 -1663840064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 2
  store i32 28, i32* %arrayidx13, align 8
  %100 = load i32, i32* %i, align 4
  %cmp14 = icmp eq i32 %100, 4
  %101 = select i1 %cmp14, i32 -1574453537, i32 -596287166
  store i32 %101, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %102, 6
  %103 = select i1 %cmp16, i32 -1574453537, i32 -333967626
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %104, 9
  %105 = select i1 %cmp18, i32 -1574453537, i32 2005259505
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %106, 11
  %107 = select i1 %cmp20, i32 -1574453537, i32 -966981364
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %108 to i64
  %arrayidx23 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom22
  store i32 30, i32* %arrayidx23, align 4
  store i32 -966981364, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1637855954, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  store i32 %113, i32* %i, align 4
  store i32 523017407, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -338516996, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %cmp26 = icmp sle i32 %114, 12
  %115 = select i1 %cmp26, i32 -380155044, i32 -929360104
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1, i32* %j, align 4
  store i32 -260378923, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -2031433023
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -2031433023
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1975700320, i32 -2050855895
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %i, align 4
  %cmp29 = icmp slt i32 %131, %132
  store i1 %cmp29, i1* %cmp29.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1013411945
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1013411945
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1282208043, i32 -2050855895
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %148 = select i1 %cmp29.reload, i32 -519478552, i32 177840728
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %149 = load i32, i32* %b, align 4
  %150 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %150 to i64
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom31
  %151 = load i32, i32* %arrayidx32, align 4
  %152 = add i32 %149, 378482225
  %153 = add i32 %152, %151
  %154 = sub i32 %153, 378482225
  %add = add nsw i32 %149, %151
  store i32 %154, i32* %b, align 4
  store i32 -530317648, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = sub i32 %155, -1305140088
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1305140088
  %inc34 = add nsw i32 %155, 1
  store i32 %158, i32* %j, align 4
  store i32 -260378923, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1933530898
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1933530898
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1441641139, i32 -1745028309
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %186 = load i32, i32* %b, align 4
  %187 = sub i32 %186, -1108619152
  %188 = add i32 %187, 12
  %189 = add i32 %188, -1108619152
  %add36 = add nsw i32 %186, 12
  store i32 %189, i32* %b, align 4
  %190 = load i32, i32* %b, align 4
  %rem = srem i32 %190, 7
  store i32 %rem, i32* %b, align 4
  %191 = load i32, i32* %b, align 4
  %192 = load i32, i32* %x, align 4
  %193 = sub i32 %191, 188743129
  %194 = add i32 %193, %192
  %195 = add i32 %194, 188743129
  %add37 = add nsw i32 %191, %192
  store i32 %195, i32* %b, align 4
  %196 = load i32, i32* %b, align 4
  %cmp38 = icmp sgt i32 %196, 7
  store i1 %cmp38, i1* %cmp38.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -578017686, i32 -1745028309
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %223 = select i1 %cmp38.reload, i32 -2122083427, i32 1881840063
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %224 = load i32, i32* %b, align 4
  %225 = add i32 %224, -440967534
  %226 = sub i32 %225, 7
  %227 = sub i32 %226, -440967534
  %sub = sub nsw i32 %224, 7
  store i32 %227, i32* %b, align 4
  store i32 1881840063, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %228 = load i32, i32* %b, align 4
  %cmp41 = icmp eq i32 %228, 5
  %229 = select i1 %cmp41, i32 -148369375, i32 724287406
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  store i32 724287406, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 308781158, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -245939170, i32 -890094743
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = add i32 %257, -253796597
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -253796597
  %inc46 = add nsw i32 %257, 1
  store i32 %260, i32* %i, align 4
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1338340773
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1338340773
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1192239057, i32 -890094743
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -338516996, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %276, 12
  store i32 410153155, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %cmp8alteredBB = icmp eq i32 %277, 8
  store i32 -60608946, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %i, align 4
  %cmp29alteredBB = icmp slt i32 %278, %279
  store i32 -1975700320, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %280 = load i32, i32* %b, align 4
  %281 = sub i32 0, 491612642
  %282 = sub i32 %281, %280
  %283 = add i32 %282, 491612642
  %_ = sub i32 0, %280
  %284 = sub i32 0, 12
  %285 = sub i32 %283, %284
  %gen = add i32 %283, 12
  %286 = add i32 %280, 219556035
  %287 = sub i32 %286, 12
  %288 = sub i32 %287, 219556035
  %_57 = sub i32 %280, 12
  %gen58 = mul i32 %288, 12
  %289 = sub i32 0, 1546037112
  %290 = sub i32 %289, %280
  %291 = add i32 %290, 1546037112
  %_59 = sub i32 0, %280
  %292 = sub i32 %291, 210729269
  %293 = add i32 %292, 12
  %294 = add i32 %293, 210729269
  %gen60 = add i32 %291, 12
  %_61 = shl i32 %280, 12
  %295 = sub i32 0, 55909979
  %296 = sub i32 %295, %280
  %297 = add i32 %296, 55909979
  %_62 = sub i32 0, %280
  %298 = add i32 %297, 414164876
  %299 = add i32 %298, 12
  %300 = sub i32 %299, 414164876
  %gen63 = add i32 %297, 12
  %301 = sub i32 0, %280
  %302 = add i32 0, %301
  %_64 = sub i32 0, %280
  %303 = sub i32 %302, -1333279776
  %304 = add i32 %303, 12
  %305 = add i32 %304, -1333279776
  %gen65 = add i32 %302, 12
  %_66 = shl i32 %280, 12
  %306 = sub i32 0, %280
  %307 = sub i32 0, 12
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add36alteredBB = add nsw i32 %280, 12
  store i32 %309, i32* %b, align 4
  %310 = load i32, i32* %b, align 4
  %_67 = shl i32 %310, 7
  %311 = add i32 %310, 547291929
  %312 = sub i32 %311, 7
  %313 = sub i32 %312, 547291929
  %_68 = sub i32 %310, 7
  %gen69 = mul i32 %313, 7
  %314 = sub i32 0, 7
  %315 = add i32 %310, %314
  %_70 = sub i32 %310, 7
  %gen71 = mul i32 %315, 7
  %_72 = shl i32 %310, 7
  %316 = sub i32 0, -559109024
  %317 = sub i32 %316, %310
  %318 = add i32 %317, -559109024
  %_73 = sub i32 0, %310
  %319 = sub i32 0, %318
  %320 = sub i32 0, 7
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen74 = add i32 %318, 7
  %_75 = shl i32 %310, 7
  %323 = add i32 0, -2056114362
  %324 = sub i32 %323, %310
  %325 = sub i32 %324, -2056114362
  %_76 = sub i32 0, %310
  %326 = add i32 %325, -1544308783
  %327 = add i32 %326, 7
  %328 = sub i32 %327, -1544308783
  %gen77 = add i32 %325, 7
  %329 = sub i32 0, 1374049739
  %330 = sub i32 %329, %310
  %331 = add i32 %330, 1374049739
  %_78 = sub i32 0, %310
  %332 = add i32 %331, -971421701
  %333 = add i32 %332, 7
  %334 = sub i32 %333, -971421701
  %gen79 = add i32 %331, 7
  %335 = sub i32 0, 7
  %336 = add i32 %310, %335
  %_80 = sub i32 %310, 7
  %gen81 = mul i32 %336, 7
  %remalteredBB = srem i32 %310, 7
  store i32 %remalteredBB, i32* %b, align 4
  %337 = load i32, i32* %b, align 4
  %338 = load i32, i32* %x, align 4
  %339 = add i32 0, 664845610
  %340 = sub i32 %339, %337
  %341 = sub i32 %340, 664845610
  %_82 = sub i32 0, %337
  %342 = sub i32 0, %338
  %343 = sub i32 %341, %342
  %gen83 = add i32 %341, %338
  %344 = sub i32 0, %338
  %345 = add i32 %337, %344
  %_84 = sub i32 %337, %338
  %gen85 = mul i32 %345, %338
  %346 = add i32 0, 20434016
  %347 = sub i32 %346, %337
  %348 = sub i32 %347, 20434016
  %_86 = sub i32 0, %337
  %349 = sub i32 0, %338
  %350 = sub i32 %348, %349
  %gen87 = add i32 %348, %338
  %351 = sub i32 0, 1615540999
  %352 = sub i32 %351, %337
  %353 = add i32 %352, 1615540999
  %_88 = sub i32 0, %337
  %354 = sub i32 %353, 2144953576
  %355 = add i32 %354, %338
  %356 = add i32 %355, 2144953576
  %gen89 = add i32 %353, %338
  %357 = sub i32 0, %338
  %358 = add i32 %337, %357
  %_90 = sub i32 %337, %338
  %gen91 = mul i32 %358, %338
  %359 = add i32 0, -178205091
  %360 = sub i32 %359, %337
  %361 = sub i32 %360, -178205091
  %_92 = sub i32 0, %337
  %362 = add i32 %361, -1048647222
  %363 = add i32 %362, %338
  %364 = sub i32 %363, -1048647222
  %gen93 = add i32 %361, %338
  %365 = sub i32 0, %338
  %366 = sub i32 %337, %365
  %add37alteredBB = add nsw i32 %337, %338
  store i32 %366, i32* %b, align 4
  %367 = load i32, i32* %b, align 4
  %cmp38alteredBB = icmp sgt i32 %367, 7
  store i32 -1441641139, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, -509037992
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -509037992
  %_98 = sub i32 %368, 1
  %gen99 = mul i32 %371, 1
  %372 = sub i32 0, %368
  %373 = add i32 0, %372
  %_100 = sub i32 0, %368
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %gen101 = add i32 %373, 1
  %_102 = shl i32 %368, 1
  %_103 = shl i32 %368, 1
  %378 = sub i32 0, 1
  %379 = add i32 %368, %378
  %_104 = sub i32 %368, 1
  %gen105 = mul i32 %379, 1
  %380 = add i32 %368, 1131122923
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1131122923
  %inc46alteredBB = add nsw i32 %368, 1
  store i32 %382, i32* %i, align 4
  store i32 -245939170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB97, %for.inc45, %if.end44, %if.then42, %if.end40, %if.then39, %originalBBpart295, %originalBB56, %for.end35, %for.inc33, %for.body30, %originalBBpart254, %originalBB52, %for.cond28, %for.body27, %for.cond25, %for.end, %for.inc, %if.end24, %if.then21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false15, %if.end, %if.then, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart250, %originalBB48, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
