; ModuleID = 'source-C-CXX/49/1005.c'
source_filename = "source-C-CXX/49/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 5, i32 3, i32 0, i32 3, i32 2, i32 3, i32 2, i32 3, i32 3, i32 2, i32 3, i32 2], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %add.reg2mem = alloca i32
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [12 x i32], align 16
  %0 = bitcast [12 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %1 = load i32, i32* %k, align 4
  %2 = sub i32 0, 5
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 5
  store i32 %3, i32* %add.reg2mem
  %switchVar = alloca i32
  store i32 975582789, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 975582789, label %first
    i32 -2028086743, label %if.then
    i32 -144514473, label %if.else
    i32 -565551474, label %if.end
    i32 -281342579, label %for.cond
    i32 1993337515, label %for.body
    i32 72390236, label %NodeBlock121
    i32 1151834320, label %NodeBlock
    i32 14566348, label %LeafBlock119
    i32 -1285711687, label %LeafBlock
    i32 30172380, label %sw.bb
    i32 572992342, label %if.then10
    i32 712606997, label %originalBB
    i32 -1761567759, label %originalBBpart2
    i32 -1686744010, label %if.else17
    i32 583980140, label %originalBB65
    i32 -541126521, label %originalBBpart286
    i32 2022631311, label %if.end24
    i32 -1065752996, label %originalBB88
    i32 -1527626179, label %originalBBpart290
    i32 -1234014399, label %sw.bb25
    i32 -939997508, label %sw.bb31
    i32 -788832357, label %originalBB92
    i32 1806090625, label %originalBBpart2113
    i32 -1010716675, label %if.then37
    i32 -106051343, label %if.else44
    i32 -2002349551, label %if.end51
    i32 625312804, label %originalBB115
    i32 -63539090, label %originalBBpart2117
    i32 -940204577, label %NewDefault
    i32 68251106, label %sw.epilog
    i32 703150648, label %for.inc
    i32 -2129406392, label %for.end
    i32 -1405134877, label %originalBBalteredBB
    i32 -179328042, label %originalBB65alteredBB
    i32 1754630049, label %originalBB88alteredBB
    i32 -1979869115, label %originalBB92alteredBB
    i32 832640353, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %add.reload = load volatile i32, i32* %add.reg2mem
  %cmp = icmp sgt i32 %add.reload, 7
  %4 = select i1 %cmp, i32 -2028086743, i32 -144514473
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %k, align 4
  %6 = add i32 %5, 617161293
  %7 = sub i32 %6, 2
  %8 = sub i32 %7, 617161293
  %sub = sub nsw i32 %5, 2
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 %8, i32* %arrayidx, align 16
  store i32 -565551474, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %9 = load i32, i32* %k, align 4
  %10 = add i32 %9, 438240113
  %11 = add i32 %10, 5
  %12 = sub i32 %11, 438240113
  %add1 = add nsw i32 %9, 5
  %arrayidx2 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 0
  store i32 %12, i32* %arrayidx2, align 16
  store i32 -565551474, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -281342579, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %13, 12
  %14 = select i1 %cmp3, i32 1993337515, i32 -2129406392
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx4 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom
  %16 = load i32, i32* %arrayidx4, align 4
  store i32 %16, i32* %.reg2mem
  store i32 72390236, i32* %switchVar
  br label %loopEnd

NodeBlock121:                                     ; preds = %loopEntry
  %.reload126 = load volatile i32, i32* %.reg2mem
  %Pivot122 = icmp slt i32 %.reload126, 2
  %17 = select i1 %Pivot122, i32 -1285711687, i32 1151834320
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload124 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload124, 3
  %18 = select i1 %Pivot, i32 -939997508, i32 14566348
  store i32 %18, i32* %switchVar
  br label %loopEnd

LeafBlock119:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf120 = icmp eq i32 %.reload, 3
  %19 = select i1 %SwitchLeaf120, i32 30172380, i32 -940204577
  store i32 %19, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload125 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload125, 0
  %20 = select i1 %SwitchLeaf, i32 -1234014399, i32 -940204577
  store i32 %20, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 %21, -307693903
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -307693903
  %sub5 = sub nsw i32 %21, 1
  %idxprom6 = sext i32 %24 to i64
  %arrayidx7 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom6
  %25 = load i32, i32* %arrayidx7, align 4
  %26 = sub i32 %25, 337295030
  %27 = add i32 %26, 3
  %28 = add i32 %27, 337295030
  %add8 = add nsw i32 %25, 3
  %cmp9 = icmp slt i32 %28, 8
  %29 = select i1 %cmp9, i32 572992342, i32 -1686744010
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1779580590
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1779580590
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 712606997, i32 -1405134877
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %sub11 = sub nsw i32 %45, 1
  %idxprom12 = sext i32 %47 to i64
  %arrayidx13 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom12
  %48 = load i32, i32* %arrayidx13, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 3
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add14 = add nsw i32 %48, 3
  %53 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %53 to i64
  %arrayidx16 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom15
  store i32 %52, i32* %arrayidx16, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -1761567759, i32 -1405134877
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2022631311, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 583980140, i32 -179328042
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = sub i32 %106, -2120832310
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -2120832310
  %sub18 = sub nsw i32 %106, 1
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom19
  %110 = load i32, i32* %arrayidx20, align 4
  %111 = sub i32 0, 4
  %112 = add i32 %110, %111
  %sub21 = sub nsw i32 %110, 4
  %113 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %112, i32* %arrayidx23, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -528978311
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -528978311
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
  %140 = select i1 %138, i32 -541126521, i32 -179328042
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 2022631311, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 656591169
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 656591169
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1065752996, i32 1754630049
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -709254440
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -709254440
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1527626179, i32 1754630049
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 68251106, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub26 = sub nsw i32 %195, 1
  %idxprom27 = sext i32 %197 to i64
  %arrayidx28 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom27
  %198 = load i32, i32* %arrayidx28, align 4
  %199 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %199 to i64
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %198, i32* %arrayidx30, align 4
  store i32 68251106, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1337840027
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1337840027
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -788832357, i32 -1979869115
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = add i32 %215, 1870592409
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1870592409
  %sub32 = sub nsw i32 %215, 1
  %idxprom33 = sext i32 %218 to i64
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom33
  %219 = load i32, i32* %arrayidx34, align 4
  %220 = add i32 %219, -1031800052
  %221 = add i32 %220, 2
  %222 = sub i32 %221, -1031800052
  %add35 = add nsw i32 %219, 2
  %cmp36 = icmp slt i32 %222, 8
  store i1 %cmp36, i1* %cmp36.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -1517292853
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1517292853
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1806090625, i32 -1979869115
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %250 = select i1 %cmp36.reload, i32 -1010716675, i32 -106051343
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 %251, 1623698252
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1623698252
  %sub38 = sub nsw i32 %251, 1
  %idxprom39 = sext i32 %254 to i64
  %arrayidx40 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom39
  %255 = load i32, i32* %arrayidx40, align 4
  %256 = add i32 %255, 430590000
  %257 = add i32 %256, 2
  %258 = sub i32 %257, 430590000
  %add41 = add nsw i32 %255, 2
  %259 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %259 to i64
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom42
  store i32 %258, i32* %arrayidx43, align 4
  store i32 -2002349551, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = add i32 %260, -106774617
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -106774617
  %sub45 = sub nsw i32 %260, 1
  %idxprom46 = sext i32 %263 to i64
  %arrayidx47 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom46
  %264 = load i32, i32* %arrayidx47, align 4
  %265 = add i32 %264, -1683677746
  %266 = sub i32 %265, 5
  %267 = sub i32 %266, -1683677746
  %sub48 = sub nsw i32 %264, 5
  %268 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %268 to i64
  %arrayidx50 = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom49
  store i32 %267, i32* %arrayidx50, align 4
  store i32 -2002349551, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1398565628
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1398565628
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 625312804, i32 832640353
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1102288683
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1102288683
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -63539090, i32 832640353
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 68251106, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 68251106, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 703150648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, 302126096
  %313 = add i32 %312, 1
  %314 = add i32 %313, 302126096
  %inc = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  store i32 -281342579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [12 x i32], [12 x i32]* %a, i32 0, i32 0
  call void @xunzhao(i32* %arraydecay)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = add i32 0, 1183525373
  %317 = sub i32 %316, %315
  %318 = sub i32 %317, 1183525373
  %_ = sub i32 0, %315
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %gen = add i32 %318, 1
  %_52 = shl i32 %315, 1
  %_53 = shl i32 %315, 1
  %323 = sub i32 0, %315
  %324 = add i32 0, %323
  %_54 = sub i32 0, %315
  %325 = sub i32 %324, 1567018775
  %326 = add i32 %325, 1
  %327 = add i32 %326, 1567018775
  %gen55 = add i32 %324, 1
  %328 = add i32 %315, 856721809
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 856721809
  %sub11alteredBB = sub nsw i32 %315, 1
  %idxprom12alteredBB = sext i32 %330 to i64
  %arrayidx13alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom12alteredBB
  %331 = load i32, i32* %arrayidx13alteredBB, align 4
  %332 = add i32 0, -1257293012
  %333 = sub i32 %332, %331
  %334 = sub i32 %333, -1257293012
  %_56 = sub i32 0, %331
  %335 = add i32 %334, 225225628
  %336 = add i32 %335, 3
  %337 = sub i32 %336, 225225628
  %gen57 = add i32 %334, 3
  %_58 = shl i32 %331, 3
  %_59 = shl i32 %331, 3
  %338 = sub i32 0, 707177425
  %339 = sub i32 %338, %331
  %340 = add i32 %339, 707177425
  %_60 = sub i32 0, %331
  %341 = sub i32 %340, 1423149098
  %342 = add i32 %341, 3
  %343 = add i32 %342, 1423149098
  %gen61 = add i32 %340, 3
  %344 = sub i32 0, 3
  %345 = add i32 %331, %344
  %_62 = sub i32 %331, 3
  %gen63 = mul i32 %345, 3
  %_64 = shl i32 %331, 3
  %346 = sub i32 0, %331
  %347 = sub i32 0, 3
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %add14alteredBB = add nsw i32 %331, 3
  %350 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %350 to i64
  %arrayidx16alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom15alteredBB
  store i32 %349, i32* %arrayidx16alteredBB, align 4
  store i32 712606997, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, 1449687449
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1449687449
  %_66 = sub i32 %351, 1
  %gen67 = mul i32 %354, 1
  %355 = sub i32 0, 792360839
  %356 = sub i32 %355, %351
  %357 = add i32 %356, 792360839
  %_68 = sub i32 0, %351
  %358 = sub i32 0, %357
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %gen69 = add i32 %357, 1
  %362 = sub i32 0, %351
  %363 = add i32 0, %362
  %_70 = sub i32 0, %351
  %364 = sub i32 %363, -853284713
  %365 = add i32 %364, 1
  %366 = add i32 %365, -853284713
  %gen71 = add i32 %363, 1
  %367 = add i32 %351, 2078655125
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 2078655125
  %_72 = sub i32 %351, 1
  %gen73 = mul i32 %369, 1
  %370 = sub i32 %351, -1878423742
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1878423742
  %sub18alteredBB = sub nsw i32 %351, 1
  %idxprom19alteredBB = sext i32 %372 to i64
  %arrayidx20alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom19alteredBB
  %373 = load i32, i32* %arrayidx20alteredBB, align 4
  %374 = add i32 %373, 477260542
  %375 = sub i32 %374, 4
  %376 = sub i32 %375, 477260542
  %_74 = sub i32 %373, 4
  %gen75 = mul i32 %376, 4
  %_76 = shl i32 %373, 4
  %_77 = shl i32 %373, 4
  %_78 = shl i32 %373, 4
  %377 = add i32 %373, 935028296
  %378 = sub i32 %377, 4
  %379 = sub i32 %378, 935028296
  %_79 = sub i32 %373, 4
  %gen80 = mul i32 %379, 4
  %380 = sub i32 0, 4
  %381 = add i32 %373, %380
  %_81 = sub i32 %373, 4
  %gen82 = mul i32 %381, 4
  %_83 = shl i32 %373, 4
  %_84 = shl i32 %373, 4
  %382 = add i32 %373, -757040842
  %383 = sub i32 %382, 4
  %384 = sub i32 %383, -757040842
  %sub21alteredBB = sub nsw i32 %373, 4
  %385 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %385 to i64
  %arrayidx23alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  store i32 %384, i32* %arrayidx23alteredBB, align 4
  store i32 583980140, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -1065752996, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, %386
  %388 = add i32 0, %387
  %_93 = sub i32 0, %386
  %389 = sub i32 %388, -1529099073
  %390 = add i32 %389, 1
  %391 = add i32 %390, -1529099073
  %gen94 = add i32 %388, 1
  %392 = sub i32 0, 1
  %393 = add i32 %386, %392
  %_95 = sub i32 %386, 1
  %gen96 = mul i32 %393, 1
  %394 = sub i32 0, %386
  %395 = add i32 0, %394
  %_97 = sub i32 0, %386
  %396 = add i32 %395, -511760523
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -511760523
  %gen98 = add i32 %395, 1
  %399 = sub i32 0, 2111440305
  %400 = sub i32 %399, %386
  %401 = add i32 %400, 2111440305
  %_99 = sub i32 0, %386
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen100 = add i32 %401, 1
  %406 = add i32 %386, 11790977
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 11790977
  %sub32alteredBB = sub nsw i32 %386, 1
  %idxprom33alteredBB = sext i32 %408 to i64
  %arrayidx34alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %409 = load i32, i32* %arrayidx34alteredBB, align 4
  %_101 = shl i32 %409, 2
  %410 = sub i32 0, %409
  %411 = add i32 0, %410
  %_102 = sub i32 0, %409
  %412 = add i32 %411, -428803916
  %413 = add i32 %412, 2
  %414 = sub i32 %413, -428803916
  %gen103 = add i32 %411, 2
  %_104 = shl i32 %409, 2
  %_105 = shl i32 %409, 2
  %415 = add i32 %409, 405451734
  %416 = sub i32 %415, 2
  %417 = sub i32 %416, 405451734
  %_106 = sub i32 %409, 2
  %gen107 = mul i32 %417, 2
  %418 = add i32 %409, -1689437329
  %419 = sub i32 %418, 2
  %420 = sub i32 %419, -1689437329
  %_108 = sub i32 %409, 2
  %gen109 = mul i32 %420, 2
  %421 = sub i32 0, 2
  %422 = add i32 %409, %421
  %_110 = sub i32 %409, 2
  %gen111 = mul i32 %422, 2
  %423 = sub i32 0, 2
  %424 = sub i32 %409, %423
  %add35alteredBB = add nsw i32 %409, 2
  %cmp36alteredBB = icmp slt i32 %424, 8
  store i32 -788832357, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 625312804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc, %sw.epilog, %NewDefault, %originalBBpart2117, %originalBB115, %if.end51, %if.else44, %if.then37, %originalBBpart2113, %originalBB92, %sw.bb31, %sw.bb25, %originalBBpart290, %originalBB88, %if.end24, %originalBBpart286, %originalBB65, %if.else17, %originalBBpart2, %originalBB, %if.then10, %sw.bb, %LeafBlock, %LeafBlock119, %NodeBlock, %NodeBlock121, %for.body, %for.cond, %if.end, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @xunzhao(i32* %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32**
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -725437280, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -725437280, label %first
    i32 212306359, label %originalBB
    i32 1445594070, label %originalBBpart2
    i32 420286098, label %for.cond
    i32 2074826907, label %originalBB2
    i32 -501906647, label %originalBBpart24
    i32 1948988126, label %for.body
    i32 -1275454454, label %if.then
    i32 1856868413, label %if.end
    i32 27089721, label %for.inc
    i32 1037725236, label %for.end
    i32 -1684634887, label %originalBBalteredBB
    i32 -1465345765, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = and i1 %.reload, %.reload8
  %10 = xor i1 %.reload, %.reload8
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload8
  %13 = select i1 %11, i32 212306359, i32 -1684634887
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32*, align 8
  store i32** %a.addr, i32*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload9 = load volatile i32**, i32*** %a.addr.reg2mem
  store i32* %a, i32** %a.addr.reload9, align 8
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload15, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1445594070, i32 -1684634887
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 420286098, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -509135949
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -509135949
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 2074826907, i32 -1465345765
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload14, align 4
  %cmp = icmp slt i32 %55, 12
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, -1743153517
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1743153517
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -501906647, i32 -1465345765
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 1948988126, i32 1037725236
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i32**, i32*** %a.addr.reg2mem
  %84 = load i32*, i32** %a.addr.reload, align 8
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload13, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds i32, i32* %84, i64 %idxprom
  %86 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp eq i32 %86, 5
  %87 = select i1 %cmp1, i32 -1275454454, i32 1856868413
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload12 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload12, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %88, 1
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %92)
  store i32 1856868413, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 27089721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload11 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload11, align 4
  %94 = add i32 %93, -652224649
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -652224649
  %inc = add nsw i32 %93, 1
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload10, align 4
  store i32 420286098, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %a, i32** %a.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 212306359, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload, align 4
  %cmpalteredBB = icmp slt i32 %97, 12
  store i32 2074826907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %for.body, %originalBBpart24, %originalBB2, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
