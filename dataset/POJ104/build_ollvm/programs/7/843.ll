; ModuleID = 'source-C-CXX/7/843.c'
source_filename = "source-C-CXX/7/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %c1 = alloca [100 x i32], align 16
  %c2 = alloca [100 x i32], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n1, i32* %n2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1568702240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1568702240, label %for.cond
    i32 -1249990204, label %for.body
    i32 -710412076, label %originalBB
    i32 1914242655, label %originalBBpart2
    i32 -1156477009, label %for.inc
    i32 1768025474, label %for.end
    i32 -1091645016, label %originalBB24
    i32 607394269, label %originalBBpart226
    i32 386438284, label %for.cond2
    i32 1523724551, label %for.body4
    i32 -1806722129, label %originalBB28
    i32 819587252, label %originalBBpart237
    i32 -935472133, label %for.inc9
    i32 -1716274153, label %for.end11
    i32 1385813522, label %originalBB39
    i32 1653768037, label %originalBBpart241
    i32 -1639242390, label %originalBBalteredBB
    i32 -997835363, label %originalBB24alteredBB
    i32 -1082608617, label %originalBB28alteredBB
    i32 171861297, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1249990204, i32 1768025474
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -678833986
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -678833986
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -710412076, i32 -1639242390
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %c1, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %19, -1439965855
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1439965855
  %add = add nsw i32 %19, 1
  store i32 %22, i32* %l1, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1914242655, i32 -1639242390
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1156477009, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 %49, -1559454102
  %51 = add i32 %50, 1
  %52 = add i32 %51, -1559454102
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 1568702240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1091645016, i32 -997835363
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 607394269, i32 -997835363
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 386438284, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n2, align 4
  %cmp3 = icmp slt i32 %93, %94
  %95 = select i1 %cmp3, i32 1523724551, i32 -1716274153
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1598366440
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1598366440
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1806722129, i32 -1082608617
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %123 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %c2, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %add8 = add nsw i32 %124, 1
  store i32 %126, i32* %l2, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1192655377
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1192655377
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 819587252, i32 -1082608617
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -935472133, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %inc10 = add nsw i32 %142, 1
  store i32 %146, i32* %i, align 4
  store i32 386438284, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1385813522, i32 171861297
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %c1, i32 0, i32 0
  %173 = load i32, i32* %l1, align 4
  call void @maopao(i32* %arraydecay, i32 %173)
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay13 = getelementptr inbounds [100 x i32], [100 x i32]* %c2, i32 0, i32 0
  %174 = load i32, i32* %l2, align 4
  call void @maopao(i32* %arraydecay13, i32 %174)
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1653768037, i32 171861297
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %189 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c1, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %190 = load i32, i32* %i, align 4
  %191 = add i32 0, 584763701
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, 584763701
  %_ = sub i32 0, %190
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %gen = add i32 %193, 1
  %_14 = shl i32 %190, 1
  %_15 = shl i32 %190, 1
  %198 = add i32 %190, 127567132
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 127567132
  %_16 = sub i32 %190, 1
  %gen17 = mul i32 %200, 1
  %201 = add i32 0, 1078542617
  %202 = sub i32 %201, %190
  %203 = sub i32 %202, 1078542617
  %_18 = sub i32 0, %190
  %204 = sub i32 %203, 871479889
  %205 = add i32 %204, 1
  %206 = add i32 %205, 871479889
  %gen19 = add i32 %203, 1
  %207 = add i32 0, -379182651
  %208 = sub i32 %207, %190
  %209 = sub i32 %208, -379182651
  %_20 = sub i32 0, %190
  %210 = sub i32 %209, 1898083590
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1898083590
  %gen21 = add i32 %209, 1
  %213 = sub i32 0, 1
  %214 = add i32 %190, %213
  %_22 = sub i32 %190, 1
  %gen23 = mul i32 %214, 1
  %215 = sub i32 0, 1
  %216 = sub i32 %190, %215
  %addalteredBB = add nsw i32 %190, 1
  store i32 %216, i32* %l1, align 4
  store i32 -710412076, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1091645016, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %217 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c2, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  %218 = load i32, i32* %i, align 4
  %_29 = shl i32 %218, 1
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %_30 = sub i32 %218, 1
  %gen31 = mul i32 %220, 1
  %221 = sub i32 0, 1
  %222 = add i32 %218, %221
  %_32 = sub i32 %218, 1
  %gen33 = mul i32 %222, 1
  %223 = sub i32 0, 2080228128
  %224 = sub i32 %223, %218
  %225 = add i32 %224, 2080228128
  %_34 = sub i32 0, %218
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %gen35 = add i32 %225, 1
  %230 = sub i32 %218, 684653362
  %231 = add i32 %230, 1
  %232 = add i32 %231, 684653362
  %add8alteredBB = add nsw i32 %218, 1
  store i32 %232, i32* %l2, align 4
  store i32 -1806722129, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c1, i32 0, i32 0
  %233 = load i32, i32* %l1, align 4
  call void @maopao(i32* %arraydecayalteredBB, i32 %233)
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay13alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c2, i32 0, i32 0
  %234 = load i32, i32* %l2, align 4
  call void @maopao(i32* %arraydecay13alteredBB, i32 %234)
  store i32 1385813522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB39, %for.end11, %for.inc9, %originalBBpart237, %originalBB28, %for.body4, %for.cond2, %originalBBpart226, %originalBB24, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @maopao(i32* %c, i32 %l) #0 {
entry:
  %c.addr = alloca i32*, align 8
  %l.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 %l, i32* %l.addr, align 4
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -981365291, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -981365291, label %for.cond
    i32 65020607, label %for.body
    i32 -1793635685, label %for.cond1
    i32 -897987531, label %for.body3
    i32 -278301743, label %if.then
    i32 1098816822, label %if.end
    i32 -1426705468, label %for.inc
    i32 680926760, label %originalBB
    i32 -416628274, label %originalBBpart2
    i32 1263909855, label %for.end
    i32 -2035751850, label %for.inc17
    i32 774264924, label %for.end19
    i32 -978579912, label %for.cond21
    i32 -1491044520, label %for.body23
    i32 201733212, label %originalBB42
    i32 -1683394157, label %originalBBpart244
    i32 1324331457, label %for.inc27
    i32 1666839130, label %for.end29
    i32 -1096341233, label %originalBBalteredBB
    i32 -353327822, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %l.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 65020607, i32 774264924
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1793635685, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l.addr, align 4
  %5 = load i32, i32* %j, align 4
  %6 = sub i32 0, %5
  %7 = add i32 %4, %6
  %sub = sub nsw i32 %4, %5
  %cmp2 = icmp slt i32 %3, %7
  %8 = select i1 %cmp2, i32 -897987531, i32 1263909855
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32*, i32** %c.addr, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom
  %11 = load i32, i32* %arrayidx, align 4
  %12 = load i32*, i32** %c.addr, align 8
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, 1
  %15 = sub i32 %13, %14
  %add = add nsw i32 %13, 1
  %idxprom4 = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %12, i64 %idxprom4
  %16 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %11, %16
  %17 = select i1 %cmp6, i32 -278301743, i32 1098816822
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %18 = load i32*, i32** %c.addr, align 8
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 917151192
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 917151192
  %add7 = add nsw i32 %19, 1
  %idxprom8 = sext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %18, i64 %idxprom8
  %23 = load i32, i32* %arrayidx9, align 4
  store i32 %23, i32* %t, align 4
  %24 = load i32*, i32** %c.addr, align 8
  %25 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %24, i64 %idxprom10
  %26 = load i32, i32* %arrayidx11, align 4
  %27 = load i32*, i32** %c.addr, align 8
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add12 = add nsw i32 %28, 1
  %idxprom13 = sext i32 %32 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %27, i64 %idxprom13
  store i32 %26, i32* %arrayidx14, align 4
  %33 = load i32, i32* %t, align 4
  %34 = load i32*, i32** %c.addr, align 8
  %35 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %35 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %34, i64 %idxprom15
  store i32 %33, i32* %arrayidx16, align 4
  store i32 1098816822, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1426705468, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.4
  %37 = load i32, i32* @y.5
  %38 = add i32 %36, 1604114206
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1604114206
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 680926760, i32 -1096341233
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = add i32 %63, 1389990626
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1389990626
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = add i32 %67, -829317154
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -829317154
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -416628274, i32 -1096341233
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1793635685, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2035751850, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = add i32 %94, 937230505
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 937230505
  %inc18 = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  store i32 -981365291, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %98 = load i32*, i32** %c.addr, align 8
  %arrayidx20 = getelementptr inbounds i32, i32* %98, i64 0
  %99 = load i32, i32* %arrayidx20, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 1, i32* %i, align 4
  store i32 -978579912, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = load i32, i32* %l.addr, align 4
  %cmp22 = icmp slt i32 %100, %101
  %102 = select i1 %cmp22, i32 -1491044520, i32 1666839130
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.4
  %104 = load i32, i32* @y.5
  %105 = add i32 %103, -1479694962
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1479694962
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 201733212, i32 -353327822
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %118 = load i32*, i32** %c.addr, align 8
  %119 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %119 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %118, i64 %idxprom24
  %120 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %120)
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = add i32 %121, 1172541721
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1172541721
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1683394157, i32 -353327822
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1324331457, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = add i32 %148, 1522082099
  %150 = add i32 %149, 1
  %151 = sub i32 %150, 1522082099
  %inc28 = add nsw i32 %148, 1
  store i32 %151, i32* %i, align 4
  store i32 -978579912, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 1967251889
  %154 = sub i32 %153, %152
  %155 = add i32 %154, 1967251889
  %_ = sub i32 0, %152
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %gen = add i32 %155, 1
  %158 = sub i32 0, 1
  %159 = add i32 %152, %158
  %_30 = sub i32 %152, 1
  %gen31 = mul i32 %159, 1
  %160 = add i32 0, -580424253
  %161 = sub i32 %160, %152
  %162 = sub i32 %161, -580424253
  %_32 = sub i32 0, %152
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %gen33 = add i32 %162, 1
  %165 = sub i32 0, -964026748
  %166 = sub i32 %165, %152
  %167 = add i32 %166, -964026748
  %_34 = sub i32 0, %152
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %gen35 = add i32 %167, 1
  %170 = add i32 0, -1764283906
  %171 = sub i32 %170, %152
  %172 = sub i32 %171, -1764283906
  %_36 = sub i32 0, %152
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %gen37 = add i32 %172, 1
  %_38 = shl i32 %152, 1
  %_39 = shl i32 %152, 1
  %175 = add i32 0, 1287840485
  %176 = sub i32 %175, %152
  %177 = sub i32 %176, 1287840485
  %_40 = sub i32 0, %152
  %178 = add i32 %177, -18054733
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -18054733
  %gen41 = add i32 %177, 1
  %181 = sub i32 %152, 508041421
  %182 = add i32 %181, 1
  %183 = add i32 %182, 508041421
  %incalteredBB = add nsw i32 %152, 1
  store i32 %183, i32* %i, align 4
  store i32 680926760, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %184 = load i32*, i32** %c.addr, align 8
  %185 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %185 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %184, i64 %idxprom24alteredBB
  %186 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %186)
  store i32 201733212, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart244, %originalBB42, %for.body23, %for.cond21, %for.end19, %for.inc17, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
