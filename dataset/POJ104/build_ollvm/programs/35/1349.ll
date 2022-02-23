; ModuleID = 'source-C-CXX/35/1349.c'
source_filename = "source-C-CXX/35/1349.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem51 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %c1 = alloca [50 x i8], align 16
  %c2 = alloca [50 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [50 x i8]* %c1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 50, i32 16, i1 false)
  %1 = bitcast [50 x i8]* %c2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 50, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %l2, align 4
  %2 = load i32, i32* %l1, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %l2, align 4
  store i32 %3, i32* %.reg2mem51
  %switchVar = alloca i32
  store i32 1183864240, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1183864240, label %first
    i32 -634308070, label %if.then
    i32 2112007095, label %originalBB
    i32 2021820430, label %originalBBpart2
    i32 -2062351018, label %if.end
    i32 -511987929, label %for.cond
    i32 887649135, label %originalBB34
    i32 1191645119, label %originalBBpart236
    i32 235491085, label %for.body
    i32 -1572571105, label %for.cond11
    i32 543401520, label %for.body14
    i32 -150482460, label %originalBB38
    i32 -661349747, label %originalBBpart240
    i32 -1601423724, label %if.then21
    i32 2024894475, label %if.end24
    i32 -1051797838, label %if.then27
    i32 -1508047522, label %if.end29
    i32 1847783623, label %for.inc
    i32 -723624002, label %for.end
    i32 -1056162543, label %originalBB42
    i32 -2062599841, label %originalBBpart244
    i32 -110677602, label %for.inc30
    i32 -39531351, label %for.end32
    i32 174115351, label %originalBB46
    i32 -773824385, label %originalBBpart248
    i32 -559707815, label %return
    i32 -54394453, label %originalBBalteredBB
    i32 182623137, label %originalBB34alteredBB
    i32 1273612545, label %originalBB38alteredBB
    i32 -1759862625, label %originalBB42alteredBB
    i32 -633349355, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload52 = load volatile i32, i32* %.reg2mem51
  %cmp = icmp ne i32 %.reload, %.reload52
  %4 = select i1 %cmp, i32 -634308070, i32 -2062351018
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2112007095, i32 -54394453
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 2021820430, i32 -54394453
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -559707815, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -511987929, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 712604013
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 712604013
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 887649135, i32 182623137
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %l1, align 4
  %cmp9 = icmp slt i32 %72, %73
  store i1 %cmp9, i1* %cmp9.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1191645119, i32 182623137
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %88 = select i1 %cmp9.reload, i32 235491085, i32 -39531351
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1572571105, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %l2, align 4
  %cmp12 = icmp slt i32 %89, %90
  %91 = select i1 %cmp12, i32 543401520, i32 -723624002
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1168746159
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1168746159
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -150482460, i32 1273612545
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxprom
  %120 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %120 to i32
  %121 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %121 to i64
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i64 0, i64 %idxprom16
  %122 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %122 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1798737214
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1798737214
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -661349747, i32 1273612545
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %138 = select i1 %cmp19.reload, i32 -1601423724, i32 2024894475
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %139 to i64
  %arrayidx23 = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i64 0, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  store i32 -723624002, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = load i32, i32* %l2, align 4
  %142 = add i32 %141, 2027154562
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 2027154562
  %sub = sub nsw i32 %141, 1
  %cmp25 = icmp eq i32 %140, %144
  %145 = select i1 %cmp25, i32 -1051797838, i32 -1508047522
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -559707815, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 1847783623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %147 = sub i32 %146, 116114802
  %148 = add i32 %147, 1
  %149 = add i32 %148, 116114802
  %inc = add nsw i32 %146, 1
  store i32 %149, i32* %j, align 4
  store i32 -1572571105, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, 633867905
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 633867905
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1056162543, i32 -1759862625
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
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
  %178 = select i1 %176, i32 -2062599841, i32 -1759862625
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -110677602, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 %179, -1614785046
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1614785046
  %inc31 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 -511987929, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 174115351, i32 -633349355
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
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
  %222 = select i1 %220, i32 -773824385, i32 -633349355
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -559707815, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %223 = load i32, i32* %retval, align 4
  ret i32 %223

originalBBalteredBB:                              ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 2112007095, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = load i32, i32* %l1, align 4
  %cmp9alteredBB = icmp slt i32 %224, %225
  store i32 887649135, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %226 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c1, i64 0, i64 %idxpromalteredBB
  %227 = load i8, i8* %arrayidxalteredBB, align 1
  %conv15alteredBB = sext i8 %227 to i32
  %228 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %228 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %c2, i64 0, i64 %idxprom16alteredBB
  %229 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %229 to i32
  %cmp19alteredBB = icmp eq i32 %conv15alteredBB, %conv18alteredBB
  store i32 -150482460, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 -1056162543, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 174115351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB46, %for.end32, %for.inc30, %originalBBpart244, %originalBB42, %for.end, %for.inc, %if.end29, %if.then27, %if.end24, %if.then21, %originalBBpart240, %originalBB38, %for.body14, %for.cond11, %for.body, %originalBBpart236, %originalBB34, %for.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
