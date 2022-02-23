; ModuleID = 'source-C-CXX/43/1390.c'
source_filename = "source-C-CXX/43/1390.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x i32], align 16
  %b = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -21606662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -21606662, label %do.body
    i32 1514523964, label %originalBB
    i32 -1043799077, label %originalBBpart2
    i32 1313199138, label %do.cond
    i32 328743075, label %originalBB20
    i32 -975419504, label %originalBBpart222
    i32 2117621961, label %do.end
    i32 -1324333647, label %originalBB24
    i32 2029453146, label %originalBBpart226
    i32 -337702995, label %do.body6
    i32 951028624, label %originalBB28
    i32 -437401177, label %originalBBpart238
    i32 -1332321598, label %do.cond11
    i32 2089034488, label %do.end13
    i32 1747081939, label %originalBBalteredBB
    i32 -856860662, label %originalBB20alteredBB
    i32 -1063371748, label %originalBB24alteredBB
    i32 -303680453, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 791043138
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 791043138
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1514523964, i32 1747081939
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %16 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %16 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom1
  %17 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @fan(i32 %17)
  %18 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %18 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 2019109105
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 2019109105
  %add = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, -1415632159
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1415632159
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1043799077, i32 1747081939
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1313199138, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1639871617
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1639871617
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 328743075, i32 -856860662
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %77, 6
  store i1 %cmp, i1* %cmp.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -975419504, i32 -856860662
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %92 = select i1 %cmp.reload, i32 -21606662, i32 2117621961
  store i32 %92, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1651431933
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1651431933
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1324333647, i32 -1063371748
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -989680886
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -989680886
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2029453146, i32 -1063371748
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -337702995, i32* %switchVar
  br label %loopEnd

do.body6:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 589878173
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 589878173
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 951028624, i32 -303680453
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %150 to i64
  %arrayidx8 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom7
  %151 = load i32, i32* %arrayidx8, align 4
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %151)
  %152 = load i32, i32* %i, align 4
  %153 = add i32 %152, -454207790
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -454207790
  %add10 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -437401177, i32 -303680453
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1332321598, i32* %switchVar
  br label %loopEnd

do.cond11:                                        ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %cmp12 = icmp slt i32 %182, 6
  %183 = select i1 %cmp12, i32 -337702995, i32 2089034488
  store i32 %183, i32* %switchVar
  br label %loopEnd

do.end13:                                         ; preds = %loopEntry
  %184 = load i32, i32* %retval, align 4
  ret i32 %184

originalBBalteredBB:                              ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %185 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %186 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %186 to i64
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %a, i64 0, i64 %idxprom1alteredBB
  %187 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 @fan(i32 %187)
  %188 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %188 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  store i32 %call3alteredBB, i32* %arrayidx5alteredBB, align 4
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 %189, 1075333257
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1075333257
  %_ = sub i32 %189, 1
  %gen = mul i32 %192, 1
  %193 = add i32 %189, -1357753537
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1357753537
  %_14 = sub i32 %189, 1
  %gen15 = mul i32 %195, 1
  %196 = add i32 0, -171200747
  %197 = sub i32 %196, %189
  %198 = sub i32 %197, -171200747
  %_16 = sub i32 0, %189
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen17 = add i32 %198, 1
  %203 = add i32 0, -836450772
  %204 = sub i32 %203, %189
  %205 = sub i32 %204, -836450772
  %_18 = sub i32 0, %189
  %206 = add i32 %205, 1459634910
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1459634910
  %gen19 = add i32 %205, 1
  %209 = sub i32 %189, 988544724
  %210 = add i32 %209, 1
  %211 = add i32 %210, 988544724
  %addalteredBB = add nsw i32 %189, 1
  store i32 %211, i32* %i, align 4
  store i32 1514523964, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %212, 6
  store i32 328743075, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1324333647, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %213 to i64
  %arrayidx8alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %214 = load i32, i32* %arrayidx8alteredBB, align 4
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %214)
  %215 = load i32, i32* %i, align 4
  %_29 = shl i32 %215, 1
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %_30 = sub i32 %215, 1
  %gen31 = mul i32 %217, 1
  %218 = add i32 0, 524496999
  %219 = sub i32 %218, %215
  %220 = sub i32 %219, 524496999
  %_32 = sub i32 0, %215
  %221 = add i32 %220, 459085487
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 459085487
  %gen33 = add i32 %220, 1
  %_34 = shl i32 %215, 1
  %_35 = shl i32 %215, 1
  %_36 = shl i32 %215, 1
  %224 = add i32 %215, 757836206
  %225 = add i32 %224, 1
  %226 = sub i32 %225, 757836206
  %add10alteredBB = add nsw i32 %215, 1
  store i32 %226, i32* %i, align 4
  store i32 951028624, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %do.cond11, %originalBBpart238, %originalBB28, %do.body6, %originalBBpart226, %originalBB24, %do.end, %originalBBpart222, %originalBB20, %do.cond, %originalBBpart2, %originalBB, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fan(i32 %x) #0 {
entry:
  %.reg2mem17 = alloca i32
  %y.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
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
  store i32 -1179857897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1179857897, label %first
    i32 1671950054, label %originalBB
    i32 -788404364, label %originalBBpart2
    i32 -1713120312, label %do.body
    i32 -970509007, label %do.cond
    i32 -2069153166, label %do.end
    i32 1553307724, label %originalBB1
    i32 -607055600, label %originalBBpart24
    i32 -2128457277, label %originalBBalteredBB
    i32 150768009, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload8
  %25 = select i1 %23, i32 1671950054, i32 -2128457277
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %x.addr.reload12 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload12, align 4
  %y.reload16 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload16, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, -2066497162
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -2066497162
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -788404364, i32 -2128457277
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1713120312, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %x.addr.reload11 = load volatile i32*, i32** %x.addr.reg2mem
  %41 = load i32, i32* %x.addr.reload11, align 4
  %rem = srem i32 %41, 10
  %y.reload15 = load volatile i32*, i32** %y.reg2mem
  %42 = load i32, i32* %y.reload15, align 4
  %mul = mul nsw i32 10, %42
  %43 = sub i32 %rem, -2137601432
  %44 = add i32 %43, %mul
  %45 = add i32 %44, -2137601432
  %add = add nsw i32 %rem, %mul
  %y.reload14 = load volatile i32*, i32** %y.reg2mem
  store i32 %45, i32* %y.reload14, align 4
  %x.addr.reload10 = load volatile i32*, i32** %x.addr.reg2mem
  %46 = load i32, i32* %x.addr.reload10, align 4
  %div = sdiv i32 %46, 10
  %x.addr.reload9 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %div, i32* %x.addr.reload9, align 4
  store i32 -970509007, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %47 = load i32, i32* %x.addr.reload, align 4
  %cmp = icmp ne i32 %47, 0
  %48 = select i1 %cmp, i32 -1713120312, i32 -2069153166
  store i32 %48, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = add i32 %49, -1023153497
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1023153497
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1553307724, i32 150768009
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %y.reload13 = load volatile i32*, i32** %y.reg2mem
  %76 = load i32, i32* %y.reload13, align 4
  store i32 %76, i32* %.reg2mem17
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, 1551659316
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1551659316
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -607055600, i32 150768009
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload18 = load volatile i32, i32* %.reg2mem17
  ret i32 %.reload18

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 1671950054, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %92 = load i32, i32* %y.reload, align 4
  store i32 1553307724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
