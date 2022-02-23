; ModuleID = 'source-C-CXX/85/1111.c'
source_filename = "source-C-CXX/85/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [60 x i32], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1600572395, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1600572395, label %for.cond
    i32 -619044325, label %originalBB
    i32 -1094898790, label %originalBBpart2
    i32 101195698, label %for.body
    i32 1539845778, label %for.cond2
    i32 311226931, label %for.body4
    i32 1453079702, label %for.inc
    i32 1861933641, label %for.end
    i32 -1622303828, label %if.then
    i32 -941330093, label %if.end
    i32 1445976255, label %originalBB38
    i32 -991358945, label %originalBBpart240
    i32 1023494241, label %for.cond7
    i32 2065965800, label %for.body9
    i32 -441940205, label %if.then13
    i32 1155201024, label %if.else
    i32 218770186, label %if.then21
    i32 1308076774, label %if.end24
    i32 -1358019790, label %if.end25
    i32 1912982397, label %originalBB42
    i32 1730102945, label %originalBBpart244
    i32 181198802, label %for.inc26
    i32 -1345175979, label %originalBB46
    i32 -721722332, label %originalBBpart248
    i32 471156031, label %for.end28
    i32 -1625995681, label %if.then30
    i32 761814623, label %if.end33
    i32 2125584142, label %for.inc35
    i32 -844730975, label %originalBB50
    i32 1359370547, label %originalBBpart254
    i32 -1051452506, label %for.end37
    i32 -649061606, label %originalBBalteredBB
    i32 -1751504802, label %originalBB38alteredBB
    i32 -2011623134, label %originalBB42alteredBB
    i32 -1903831258, label %originalBB46alteredBB
    i32 773814187, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -619044325, i32 -649061606
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1827601457
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1827601457
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1094898790, i32 -649061606
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 101195698, i32 -1051452506
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 1539845778, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %32, %33
  %34 = select i1 %cmp3, i32 311226931, i32 1861933641
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1453079702, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %37 = sub i32 %36, -2017198923
  %38 = add i32 %37, 1
  %39 = add i32 %38, -2017198923
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %j, align 4
  store i32 1539845778, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  %40 = load i32, i32* %m, align 4
  %cmp6 = icmp eq i32 %40, 0
  %41 = select i1 %cmp6, i32 -1622303828, i32 -941330093
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 60, i32* %sum, align 4
  store i32 -941330093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -794791091
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -794791091
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1445976255, i32 -1751504802
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1828843471
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1828843471
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -991358945, i32 -1751504802
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1023494241, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %84 = load i32, i32* %j, align 4
  %85 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %84, %85
  %86 = select i1 %cmp8, i32 2065965800, i32 471156031
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %87 to i64
  %arrayidx11 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom10
  %88 = load i32, i32* %arrayidx11, align 4
  %89 = load i32, i32* %j, align 4
  %mul = mul nsw i32 3, %89
  %90 = sub i32 0, %88
  %91 = sub i32 0, %mul
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %add = add nsw i32 %88, %mul
  %cmp12 = icmp sge i32 %93, 60
  %94 = select i1 %cmp12, i32 -441940205, i32 1155201024
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %mul14 = mul nsw i32 3, %95
  %96 = sub i32 0, %mul14
  %97 = add i32 60, %96
  %sub = sub nsw i32 60, %mul14
  store i32 %97, i32* %sum, align 4
  store i32 471156031, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %98 to i64
  %arrayidx16 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom15
  %99 = load i32, i32* %arrayidx16, align 4
  %100 = load i32, i32* %j, align 4
  %101 = sub i32 %100, 717425691
  %102 = add i32 %101, 1
  %103 = add i32 %102, 717425691
  %add17 = add nsw i32 %100, 1
  %mul18 = mul nsw i32 3, %103
  %104 = sub i32 0, %mul18
  %105 = sub i32 %99, %104
  %add19 = add nsw i32 %99, %mul18
  %cmp20 = icmp sge i32 %105, 60
  %106 = select i1 %cmp20, i32 218770186, i32 1308076774
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %107 to i64
  %arrayidx23 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom22
  %108 = load i32, i32* %arrayidx23, align 4
  store i32 %108, i32* %sum, align 4
  store i32 471156031, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1358019790, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -2096713610
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -2096713610
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1912982397, i32 -2011623134
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -428319095
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -428319095
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1730102945, i32 -2011623134
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 181198802, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 922499711
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 922499711
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1345175979, i32 -1903831258
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc27 = add nsw i32 %178, 1
  store i32 %180, i32* %j, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1491495892
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1491495892
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -721722332, i32 -1903831258
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1023494241, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = load i32, i32* %m, align 4
  %cmp29 = icmp eq i32 %196, %197
  %198 = select i1 %cmp29, i32 -1625995681, i32 761814623
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %199 = load i32, i32* %m, align 4
  %mul31 = mul nsw i32 3, %199
  %200 = sub i32 0, %mul31
  %201 = add i32 60, %200
  %sub32 = sub nsw i32 60, %mul31
  store i32 %201, i32* %sum, align 4
  store i32 761814623, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %202 = load i32, i32* %sum, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %202)
  store i32 2125584142, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -844730975, i32 773814187
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc36 = add nsw i32 %217, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1056675482
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1056675482
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1359370547, i32 773814187
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1600572395, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %235, %236
  store i32 -619044325, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1445976255, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1912982397, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %_ = shl i32 %237, 1
  %238 = add i32 %237, 1896529868
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1896529868
  %inc27alteredBB = add nsw i32 %237, 1
  store i32 %240, i32* %j, align 4
  store i32 -1345175979, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %_51 = shl i32 %241, 1
  %_52 = shl i32 %241, 1
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %inc36alteredBB = add nsw i32 %241, 1
  store i32 %243, i32* %i, align 4
  store i32 -844730975, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB50, %for.inc35, %if.end33, %if.then30, %for.end28, %originalBBpart248, %originalBB46, %for.inc26, %originalBBpart244, %originalBB42, %if.end25, %if.end24, %if.then21, %if.else, %if.then13, %for.body9, %for.cond7, %originalBBpart240, %originalBB38, %if.end, %if.then, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
