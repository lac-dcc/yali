; ModuleID = 'source-C-CXX/64/405.c'
source_filename = "source-C-CXX/64/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1045481260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1045481260, label %for.cond
    i32 -687584887, label %for.body
    i32 -1070319227, label %NodeBlock51
    i32 35337711, label %NodeBlock49
    i32 1544852923, label %NodeBlock47
    i32 -1593793417, label %LeafBlock45
    i32 1241667219, label %NodeBlock
    i32 -1856506439, label %LeafBlock
    i32 -612276790, label %sw.bb
    i32 764404696, label %sw.bb2
    i32 -1056654481, label %originalBB
    i32 1665473265, label %originalBBpart2
    i32 -800104979, label %sw.bb4
    i32 -349432908, label %sw.bb5
    i32 1115419055, label %sw.bb7
    i32 -222240037, label %NewDefault
    i32 -351523948, label %sw.epilog
    i32 660053651, label %for.inc
    i32 -2040781442, label %originalBB21
    i32 -1681861112, label %originalBBpart235
    i32 -1978172765, label %for.end
    i32 -1539691476, label %originalBB37
    i32 1369803833, label %originalBBpart239
    i32 673561538, label %if.then
    i32 538932265, label %if.end
    i32 -1398332485, label %if.then13
    i32 1061095661, label %if.end15
    i32 -651836504, label %if.then17
    i32 -80053710, label %originalBB41
    i32 2092509467, label %originalBBpart243
    i32 67129168, label %if.end19
    i32 -454470596, label %originalBBalteredBB
    i32 -1960533198, label %originalBB21alteredBB
    i32 -1750196123, label %originalBB37alteredBB
    i32 -1711433140, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -687584887, i32 -1978172765
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %j, i32* %k)
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %k, align 4
  %5 = sub i32 %3, -1861340587
  %6 = sub i32 %5, %4
  %7 = add i32 %6, -1861340587
  %sub = sub nsw i32 %3, %4
  store i32 %7, i32* %sub.reg2mem
  store i32 -1070319227, i32* %switchVar
  br label %loopEnd

NodeBlock51:                                      ; preds = %loopEntry
  %sub.reload58 = load volatile i32, i32* %sub.reg2mem
  %Pivot52 = icmp slt i32 %sub.reload58, 0
  %8 = select i1 %Pivot52, i32 1241667219, i32 35337711
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock49:                                      ; preds = %loopEntry
  %sub.reload55 = load volatile i32, i32* %sub.reg2mem
  %Pivot50 = icmp slt i32 %sub.reload55, 1
  %9 = select i1 %Pivot50, i32 -800104979, i32 1544852923
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock47:                                      ; preds = %loopEntry
  %sub.reload54 = load volatile i32, i32* %sub.reg2mem
  %Pivot48 = icmp slt i32 %sub.reload54, 2
  %10 = select i1 %Pivot48, i32 -612276790, i32 -1593793417
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock45:                                      ; preds = %loopEntry
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  %SwitchLeaf46 = icmp eq i32 %sub.reload, 2
  %11 = select i1 %SwitchLeaf46, i32 -349432908, i32 -222240037
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %sub.reload57 = load volatile i32, i32* %sub.reg2mem
  %Pivot = icmp slt i32 %sub.reload57, -1
  %12 = select i1 %Pivot, i32 -1856506439, i32 764404696
  store i32 %12, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %sub.reload56 = load volatile i32, i32* %sub.reg2mem
  %SwitchLeaf = icmp eq i32 %sub.reload56, -2
  %13 = select i1 %SwitchLeaf, i32 1115419055, i32 -222240037
  store i32 %13, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %14 = load i32, i32* %b, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc = add nsw i32 %14, 1
  store i32 %18, i32* %b, align 4
  store i32 -351523948, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1989327393
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1989327393
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1056654481, i32 -454470596
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc3 = add nsw i32 %34, 1
  store i32 %36, i32* %a, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -701418970
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -701418970
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1665473265, i32 -454470596
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -351523948, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  store i32 -351523948, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc6 = add nsw i32 %52, 1
  store i32 %54, i32* %a, align 4
  store i32 -351523948, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %56 = add i32 %55, 1755702289
  %57 = add i32 %56, 1
  %58 = sub i32 %57, 1755702289
  %inc8 = add nsw i32 %55, 1
  store i32 %58, i32* %b, align 4
  store i32 -351523948, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -351523948, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 660053651, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2040781442, i32 -1960533198
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %86 = sub i32 %85, 552907684
  %87 = add i32 %86, 1
  %88 = add i32 %87, 552907684
  %inc9 = add nsw i32 %85, 1
  store i32 %88, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1681861112, i32 -1960533198
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -1045481260, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1539691476, i32 -1750196123
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %141 = load i32, i32* %a, align 4
  %142 = load i32, i32* %b, align 4
  %cmp10 = icmp sgt i32 %141, %142
  store i1 %cmp10, i1* %cmp10.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 83962360
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 83962360
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1369803833, i32 -1750196123
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %158 = select i1 %cmp10.reload, i32 673561538, i32 538932265
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 538932265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %160 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %159, %160
  %161 = select i1 %cmp12, i32 -1398332485, i32 1061095661
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1061095661, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %162 = load i32, i32* %a, align 4
  %163 = load i32, i32* %b, align 4
  %cmp16 = icmp slt i32 %162, %163
  %164 = select i1 %cmp16, i32 -651836504, i32 67129168
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -80053710, i32 -1711433140
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -2131453232
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -2131453232
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2092509467, i32 -1711433140
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 67129168, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %206 = load i32, i32* %retval, align 4
  ret i32 %206

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %a, align 4
  %208 = sub i32 0, 1919835129
  %209 = sub i32 %208, %207
  %210 = add i32 %209, 1919835129
  %_ = sub i32 0, %207
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen = add i32 %210, 1
  %_20 = shl i32 %207, 1
  %213 = add i32 %207, -458142057
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -458142057
  %inc3alteredBB = add nsw i32 %207, 1
  store i32 %215, i32* %a, align 4
  store i32 -1056654481, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %_22 = shl i32 %216, 1
  %217 = sub i32 0, %216
  %218 = add i32 0, %217
  %_23 = sub i32 0, %216
  %219 = add i32 %218, -1124981787
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1124981787
  %gen24 = add i32 %218, 1
  %_25 = shl i32 %216, 1
  %_26 = shl i32 %216, 1
  %222 = add i32 %216, 1473078221
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1473078221
  %_27 = sub i32 %216, 1
  %gen28 = mul i32 %224, 1
  %225 = sub i32 0, 1
  %226 = add i32 %216, %225
  %_29 = sub i32 %216, 1
  %gen30 = mul i32 %226, 1
  %227 = sub i32 0, %216
  %228 = add i32 0, %227
  %_31 = sub i32 0, %216
  %229 = add i32 %228, -235102443
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -235102443
  %gen32 = add i32 %228, 1
  %_33 = shl i32 %216, 1
  %232 = sub i32 0, 1
  %233 = sub i32 %216, %232
  %inc9alteredBB = add nsw i32 %216, 1
  store i32 %233, i32* %i, align 4
  store i32 -2040781442, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %a, align 4
  %235 = load i32, i32* %b, align 4
  %cmp10alteredBB = icmp sgt i32 %234, %235
  store i32 -1539691476, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -80053710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart243, %originalBB41, %if.then17, %if.end15, %if.then13, %if.end, %if.then, %originalBBpart239, %originalBB37, %for.end, %originalBBpart235, %originalBB21, %for.inc, %sw.epilog, %NewDefault, %sw.bb7, %sw.bb5, %sw.bb4, %originalBBpart2, %originalBB, %sw.bb2, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock45, %NodeBlock47, %NodeBlock49, %NodeBlock51, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
