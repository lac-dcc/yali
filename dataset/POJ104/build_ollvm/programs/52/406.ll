; ModuleID = 'source-C-CXX/52/406.c'
source_filename = "source-C-CXX/52/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %k, align 4
  %0 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1350566954, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1350566954, label %for.cond
    i32 1940868603, label %originalBB
    i32 -1905883638, label %originalBBpart2
    i32 -1537608777, label %for.body
    i32 -509791851, label %for.inc
    i32 -248497703, label %for.end
    i32 783321034, label %for.cond4
    i32 1196202140, label %for.body6
    i32 -1764548152, label %for.cond7
    i32 1431107414, label %for.body9
    i32 809607881, label %if.then
    i32 2106678005, label %originalBB41
    i32 -680487876, label %originalBBpart243
    i32 506176843, label %if.end
    i32 301042669, label %for.inc15
    i32 -1943795712, label %originalBB45
    i32 -815418819, label %originalBBpart255
    i32 529306512, label %for.end17
    i32 1889141626, label %if.then19
    i32 970245962, label %if.else
    i32 1085305965, label %if.end25
    i32 1795156018, label %originalBB57
    i32 -994699342, label %originalBBpart259
    i32 -397751917, label %for.inc26
    i32 28386232, label %for.end28
    i32 394844960, label %for.cond29
    i32 -1593085267, label %for.body31
    i32 -250045313, label %for.inc35
    i32 -459425363, label %for.end37
    i32 454395171, label %originalBB61
    i32 -2072706991, label %originalBBpart263
    i32 -22423362, label %originalBBalteredBB
    i32 -1758547684, label %originalBB41alteredBB
    i32 120863502, label %originalBB45alteredBB
    i32 205930420, label %originalBB57alteredBB
    i32 731490627, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1680812472
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 1680812472
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
  %27 = select i1 %25, i32 1940868603, i32 -22423362
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1905883638, i32 -22423362
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1537608777, i32 -248497703
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -509791851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %47 = sub i32 %46, 1180699597
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1180699597
  %inc = add nsw i32 %46, 1
  store i32 %49, i32* %i, align 4
  store i32 1350566954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %50 = load i32, i32* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  store i32 %50, i32* %arrayidx3, align 16
  store i32 1, i32* %i, align 4
  store i32 1, i32* %j, align 4
  store i32 783321034, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %51, %52
  %53 = select i1 %cmp5, i32 1196202140, i32 28386232
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1764548152, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %55 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %54, %55
  %56 = select i1 %cmp8, i32 1431107414, i32 529306512
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %57 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom10
  %58 = load i32, i32* %arrayidx11, align 4
  %59 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %59 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom12
  %60 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %58, %60
  %61 = select i1 %cmp14, i32 809607881, i32 506176843
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 2106678005, i32 -1758547684
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -713463613
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -713463613
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -680487876, i32 -1758547684
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 529306512, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 301042669, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1240747635
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1240747635
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1943795712, i32 120863502
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc16 = add nsw i32 %130, 1
  store i32 %132, i32* %k, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -1386717168
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1386717168
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -815418819, i32 120863502
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1764548152, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %148, %149
  %150 = select i1 %cmp18, i32 1889141626, i32 970245962
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -397751917, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %151 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %152 = load i32, i32* %arrayidx21, align 4
  %153 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %153 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom22
  store i32 %152, i32* %arrayidx23, align 4
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 130553898
  %156 = add i32 %155, 1
  %157 = add i32 %156, 130553898
  %inc24 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 1085305965, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1741853090
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1741853090
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1795156018, i32 205930420
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1791570801
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1791570801
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -994699342, i32 205930420
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -397751917, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %189 = add i32 %188, -365204095
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -365204095
  %inc27 = add nsw i32 %188, 1
  store i32 %191, i32* %j, align 4
  store i32 783321034, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 394844960, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, 404694644
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 404694644
  %sub = sub nsw i32 %193, 1
  %cmp30 = icmp slt i32 %192, %196
  %197 = select i1 %cmp30, i32 -1593085267, i32 -459425363
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %198 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %198 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom32
  %199 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 -250045313, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %201 = add i32 %200, 1732333477
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1732333477
  %inc36 = add nsw i32 %200, 1
  store i32 %203, i32* %j, align 4
  store i32 394844960, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 819648282
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 819648282
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 454395171, i32 731490627
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %219 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %219 to i64
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom38
  %220 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %220)
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1290895270
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1290895270
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -2072706991, i32 731490627
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %236, %237
  store i32 1940868603, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 2106678005, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = add i32 %238, -1510452743
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1510452743
  %_ = sub i32 %238, 1
  %gen = mul i32 %241, 1
  %242 = add i32 0, 986912390
  %243 = sub i32 %242, %238
  %244 = sub i32 %243, 986912390
  %_46 = sub i32 0, %238
  %245 = sub i32 %244, 2058304591
  %246 = add i32 %245, 1
  %247 = add i32 %246, 2058304591
  %gen47 = add i32 %244, 1
  %248 = sub i32 0, 768125809
  %249 = sub i32 %248, %238
  %250 = add i32 %249, 768125809
  %_48 = sub i32 0, %238
  %251 = sub i32 %250, -1533992879
  %252 = add i32 %251, 1
  %253 = add i32 %252, -1533992879
  %gen49 = add i32 %250, 1
  %_50 = shl i32 %238, 1
  %254 = sub i32 0, -1308422332
  %255 = sub i32 %254, %238
  %256 = add i32 %255, -1308422332
  %_51 = sub i32 0, %238
  %257 = sub i32 %256, -1803605832
  %258 = add i32 %257, 1
  %259 = add i32 %258, -1803605832
  %gen52 = add i32 %256, 1
  %_53 = shl i32 %238, 1
  %260 = sub i32 %238, -837148634
  %261 = add i32 %260, 1
  %262 = add i32 %261, -837148634
  %inc16alteredBB = add nsw i32 %238, 1
  store i32 %262, i32* %k, align 4
  store i32 -1943795712, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1795156018, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %263 to i64
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  %264 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %264)
  store i32 454395171, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB61, %for.end37, %for.inc35, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart259, %originalBB57, %if.end25, %if.else, %if.then19, %for.end17, %originalBBpart255, %originalBB45, %for.inc15, %if.end, %originalBBpart243, %originalBB41, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
