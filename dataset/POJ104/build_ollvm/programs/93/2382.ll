; ModuleID = 'source-C-CXX/93/2382.c'
source_filename = "source-C-CXX/93/2382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -179598289, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -179598289, label %while.cond
    i32 1863399446, label %originalBB
    i32 -900035671, label %originalBBpart2
    i32 -722989767, label %while.body
    i32 -1375731444, label %originalBB52
    i32 -1706037280, label %originalBBpart256
    i32 -1518685605, label %if.then
    i32 -1255802562, label %originalBB58
    i32 1210310132, label %originalBBpart264
    i32 -1363113706, label %if.end
    i32 -2135454007, label %while.end
    i32 -1197733477, label %while.cond11
    i32 -317487430, label %while.body13
    i32 474462482, label %originalBB66
    i32 1542327916, label %originalBBpart268
    i32 878257963, label %while.cond14
    i32 -997520121, label %while.body17
    i32 -874729535, label %if.then23
    i32 788814817, label %if.end34
    i32 -1860730308, label %while.end36
    i32 -1207207731, label %while.end38
    i32 -782710616, label %while.cond39
    i32 -930801065, label %while.body42
    i32 1224689524, label %while.end47
    i32 1826060181, label %originalBB70
    i32 -662848914, label %originalBBpart282
    i32 48629073, label %originalBBalteredBB
    i32 -1649606244, label %originalBB52alteredBB
    i32 -1945663311, label %originalBB58alteredBB
    i32 2068495256, label %originalBB66alteredBB
    i32 510993869, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -825090546
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -825090546
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1863399446, i32 48629073
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1243288623
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1243288623
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -900035671, i32 48629073
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 -722989767, i32 -2135454007
  store i32 %61, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -225572489
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -225572489
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1375731444, i32 -1649606244
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %78 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %78 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla, i64 %idxprom3
  %79 = load i32, i32* %arrayidx4, align 4
  %rem = srem i32 %79, 2
  %cmp5 = icmp ne i32 %rem, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -55941082
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -55941082
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1706037280, i32 -1649606244
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %95 = select i1 %cmp5.reload, i32 -1518685605, i32 -1363113706
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -788190024
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -788190024
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
  %122 = select i1 %120, i32 -1255802562, i32 -1945663311
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %123 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %124 = load i32, i32* %arrayidx7, align 4
  %125 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %125 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  store i32 %124, i32* %arrayidx9, align 4
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  store i32 %128, i32* %k, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1657792149
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1657792149
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1210310132, i32 -1945663311
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1363113706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc10 = add nsw i32 %156, 1
  store i32 %158, i32* %i, align 4
  store i32 -179598289, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %f, align 4
  store i32 -1197733477, i32* %switchVar
  br label %loopEnd

while.cond11:                                     ; preds = %loopEntry
  %159 = load i32, i32* %f, align 4
  %160 = load i32, i32* %k, align 4
  %cmp12 = icmp slt i32 %159, %160
  %161 = select i1 %cmp12, i32 -317487430, i32 -1207207731
  store i32 %161, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 474462482, i32 2068495256
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -459905469
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -459905469
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1542327916, i32 2068495256
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 878257963, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %k, align 4
  %193 = load i32, i32* %f, align 4
  %194 = sub i32 0, %193
  %195 = add i32 %192, %194
  %sub = sub nsw i32 %192, %193
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub15 = sub nsw i32 %195, 1
  %cmp16 = icmp slt i32 %191, %197
  %198 = select i1 %cmp16, i32 -997520121, i32 -1860730308
  store i32 %198, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %199 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18
  %200 = load i32, i32* %arrayidx19, align 4
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %add = add nsw i32 %201, 1
  %idxprom20 = sext i32 %203 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  %204 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %200, %204
  %205 = select i1 %cmp22, i32 -874729535, i32 788814817
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 %206, -2064278244
  %208 = add i32 %207, 1
  %209 = add i32 %208, -2064278244
  %add24 = add nsw i32 %206, 1
  %idxprom25 = sext i32 %209 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25
  %210 = load i32, i32* %arrayidx26, align 4
  store i32 %210, i32* %g, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %211 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  %212 = load i32, i32* %arrayidx28, align 4
  %213 = load i32, i32* %i, align 4
  %214 = add i32 %213, 918326154
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 918326154
  %add29 = add nsw i32 %213, 1
  %idxprom30 = sext i32 %216 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30
  store i32 %212, i32* %arrayidx31, align 4
  %217 = load i32, i32* %g, align 4
  %218 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %218 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom32
  store i32 %217, i32* %arrayidx33, align 4
  store i32 788814817, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, %219
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc35 = add nsw i32 %219, 1
  store i32 %223, i32* %i, align 4
  store i32 878257963, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  %224 = load i32, i32* %f, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %inc37 = add nsw i32 %224, 1
  store i32 %226, i32* %f, align 4
  store i32 -1197733477, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -782710616, i32* %switchVar
  br label %loopEnd

while.cond39:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %k, align 4
  %229 = add i32 %228, -672408430
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -672408430
  %sub40 = sub nsw i32 %228, 1
  %cmp41 = icmp slt i32 %227, %231
  %232 = select i1 %cmp41, i32 -930801065, i32 1224689524
  store i32 %232, i32* %switchVar
  br label %loopEnd

while.body42:                                     ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %233 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom43
  %234 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %234)
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc46 = add nsw i32 %235, 1
  store i32 %237, i32* %i, align 4
  store i32 -782710616, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1480794009
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1480794009
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1826060181, i32 510993869
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = add i32 %253, 1597421183
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1597421183
  %sub48 = sub nsw i32 %253, 1
  %idxprom49 = sext i32 %256 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom49
  %257 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %257)
  store i32 0, i32* %retval, align 4
  %258 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %258)
  %259 = load i32, i32* %retval, align 4
  store i32 %259, i32* %.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 1420011229
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1420011229
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -662848914, i32 510993869
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %287, %288
  store i32 1863399446, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %289 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %290 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %290 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom3alteredBB
  %291 = load i32, i32* %arrayidx4alteredBB, align 4
  %_ = shl i32 %291, 2
  %_53 = shl i32 %291, 2
  %292 = add i32 %291, 1645209366
  %293 = sub i32 %292, 2
  %294 = sub i32 %293, 1645209366
  %_54 = sub i32 %291, 2
  %gen = mul i32 %294, 2
  %remalteredBB = srem i32 %291, 2
  %cmp5alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -1375731444, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %295 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom6alteredBB
  %296 = load i32, i32* %arrayidx7alteredBB, align 4
  %297 = load i32, i32* %k, align 4
  %idxprom8alteredBB = sext i32 %297 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8alteredBB
  store i32 %296, i32* %arrayidx9alteredBB, align 4
  %298 = load i32, i32* %k, align 4
  %_59 = shl i32 %298, 1
  %_60 = shl i32 %298, 1
  %299 = add i32 %298, -819205057
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -819205057
  %_61 = sub i32 %298, 1
  %gen62 = mul i32 %301, 1
  %302 = sub i32 0, %298
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %incalteredBB = add nsw i32 %298, 1
  store i32 %305, i32* %k, align 4
  store i32 -1255802562, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 474462482, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = sub i32 0, -917364792
  %308 = sub i32 %307, %306
  %309 = add i32 %308, -917364792
  %_71 = sub i32 0, %306
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %gen72 = add i32 %309, 1
  %_73 = shl i32 %306, 1
  %_74 = shl i32 %306, 1
  %314 = sub i32 %306, 526143882
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 526143882
  %_75 = sub i32 %306, 1
  %gen76 = mul i32 %316, 1
  %_77 = shl i32 %306, 1
  %_78 = shl i32 %306, 1
  %317 = sub i32 0, 1
  %318 = add i32 %306, %317
  %_79 = sub i32 %306, 1
  %gen80 = mul i32 %318, 1
  %319 = add i32 %306, 364294206
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 364294206
  %sub48alteredBB = sub nsw i32 %306, 1
  %idxprom49alteredBB = sext i32 %321 to i64
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom49alteredBB
  %322 = load i32, i32* %arrayidx50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %322)
  store i32 0, i32* %retval, align 4
  %323 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %323)
  %324 = load i32, i32* %retval, align 4
  store i32 1826060181, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB70, %while.end47, %while.body42, %while.cond39, %while.end38, %while.end36, %if.end34, %if.then23, %while.body17, %while.cond14, %originalBBpart268, %originalBB66, %while.body13, %while.cond11, %while.end, %if.end, %originalBBpart264, %originalBB58, %if.then, %originalBBpart256, %originalBB52, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
