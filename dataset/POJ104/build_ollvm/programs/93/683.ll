; ModuleID = 'source-C-CXX/93/683.c'
source_filename = "source-C-CXX/93/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %r = alloca i32, align 4
  %u = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -564369754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -564369754, label %while.cond
    i32 1243911597, label %while.body
    i32 -2134487736, label %originalBB
    i32 1907330739, label %originalBBpart2
    i32 -93351446, label %if.then
    i32 -286390409, label %originalBB50
    i32 165933489, label %originalBBpart258
    i32 11995379, label %if.end
    i32 -1076572077, label %while.end
    i32 1548442246, label %originalBB60
    i32 2049590213, label %originalBBpart262
    i32 -383657104, label %while.cond10
    i32 -1124131282, label %while.body12
    i32 821937466, label %originalBB64
    i32 -1139055473, label %originalBBpart266
    i32 1591897167, label %while.cond13
    i32 153777822, label %while.body15
    i32 -930057975, label %if.then21
    i32 1920065947, label %if.end32
    i32 -1031022743, label %while.end34
    i32 1048310865, label %while.end36
    i32 1779526923, label %while.cond37
    i32 788293695, label %while.body39
    i32 2103590125, label %if.then41
    i32 -872214927, label %if.else
    i32 -2069448280, label %if.end47
    i32 -2099630636, label %while.end49
    i32 13989194, label %originalBBalteredBB
    i32 -1257908377, label %originalBB50alteredBB
    i32 -2095506606, label %originalBB60alteredBB
    i32 1589058088, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1243911597, i32 -1076572077
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -40582051
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -40582051
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -2134487736, i32 13989194
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %32, 2
  %cmp4 = icmp ne i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1825744952
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1825744952
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1907330739, i32 13989194
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 -93351446, i32 11995379
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -286390409, i32 -1257908377
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %63 to i64
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5
  %64 = load i32, i32* %arrayidx6, align 4
  %65 = load i32, i32* %t, align 4
  %idxprom7 = sext i32 %65 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %64, i32* %arrayidx8, align 4
  %66 = load i32, i32* %t, align 4
  %67 = sub i32 %66, 1252556665
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1252556665
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %t, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 165933489, i32 -1257908377
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 11995379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 %84, -1647561936
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1647561936
  %inc9 = add nsw i32 %84, 1
  store i32 %87, i32* %i, align 4
  store i32 -564369754, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1839860798
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1839860798
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1548442246, i32 -2095506606
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1574432963
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1574432963
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
  %129 = select i1 %127, i32 2049590213, i32 -2095506606
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -383657104, i32* %switchVar
  br label %loopEnd

while.cond10:                                     ; preds = %loopEntry
  %130 = load i32, i32* %s, align 4
  %131 = load i32, i32* %t, align 4
  %cmp11 = icmp sle i32 %130, %131
  %132 = select i1 %cmp11, i32 -1124131282, i32 1048310865
  store i32 %132, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 365206827
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 365206827
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 821937466, i32 1589058088
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1139055473, i32 1589058088
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1591897167, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %162 = load i32, i32* %r, align 4
  %163 = load i32, i32* %t, align 4
  %164 = load i32, i32* %s, align 4
  %165 = add i32 %163, -661484303
  %166 = sub i32 %165, %164
  %167 = sub i32 %166, -661484303
  %sub = sub nsw i32 %163, %164
  %cmp14 = icmp slt i32 %162, %167
  %168 = select i1 %cmp14, i32 153777822, i32 -1031022743
  store i32 %168, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %169 = load i32, i32* %r, align 4
  %idxprom16 = sext i32 %169 to i64
  %arrayidx17 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom16
  %170 = load i32, i32* %arrayidx17, align 4
  %171 = load i32, i32* %r, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %add = add nsw i32 %171, 1
  %idxprom18 = sext i32 %173 to i64
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom18
  %174 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sgt i32 %170, %174
  %175 = select i1 %cmp20, i32 -930057975, i32 1920065947
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %176 = load i32, i32* %r, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %add22 = add nsw i32 %176, 1
  %idxprom23 = sext i32 %178 to i64
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom23
  %179 = load i32, i32* %arrayidx24, align 4
  store i32 %179, i32* %e, align 4
  %180 = load i32, i32* %r, align 4
  %idxprom25 = sext i32 %180 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom25
  %181 = load i32, i32* %arrayidx26, align 4
  %182 = load i32, i32* %r, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %add27 = add nsw i32 %182, 1
  %idxprom28 = sext i32 %184 to i64
  %arrayidx29 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom28
  store i32 %181, i32* %arrayidx29, align 4
  %185 = load i32, i32* %e, align 4
  %186 = load i32, i32* %r, align 4
  %idxprom30 = sext i32 %186 to i64
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %185, i32* %arrayidx31, align 4
  store i32 1920065947, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %187 = load i32, i32* %r, align 4
  %188 = add i32 %187, -1228113108
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1228113108
  %inc33 = add nsw i32 %187, 1
  store i32 %190, i32* %r, align 4
  store i32 1591897167, i32* %switchVar
  br label %loopEnd

while.end34:                                      ; preds = %loopEntry
  %191 = load i32, i32* %s, align 4
  %192 = add i32 %191, 1673445848
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1673445848
  %inc35 = add nsw i32 %191, 1
  store i32 %194, i32* %s, align 4
  store i32 -383657104, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  store i32 0, i32* %u, align 4
  store i32 1779526923, i32* %switchVar
  br label %loopEnd

while.cond37:                                     ; preds = %loopEntry
  %195 = load i32, i32* %u, align 4
  %196 = load i32, i32* %t, align 4
  %cmp38 = icmp slt i32 %195, %196
  %197 = select i1 %cmp38, i32 788293695, i32 -2099630636
  store i32 %197, i32* %switchVar
  br label %loopEnd

while.body39:                                     ; preds = %loopEntry
  %198 = load i32, i32* %u, align 4
  %cmp40 = icmp eq i32 %198, 0
  %199 = select i1 %cmp40, i32 2103590125, i32 -872214927
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %200 = load i32, i32* %arrayidx42, align 16
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %200)
  store i32 -2069448280, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* %u, align 4
  %idxprom44 = sext i32 %201 to i64
  %arrayidx45 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom44
  %202 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %202)
  store i32 -2069448280, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %203 = load i32, i32* %u, align 4
  %204 = add i32 %203, -1750859642
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1750859642
  %inc48 = add nsw i32 %203, 1
  store i32 %206, i32* %u, align 4
  store i32 1779526923, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %207 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %208 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %208 to i64
  %arrayidx3alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom2alteredBB
  %209 = load i32, i32* %arrayidx3alteredBB, align 4
  %210 = sub i32 0, 2
  %211 = add i32 %209, %210
  %_ = sub i32 %209, 2
  %gen = mul i32 %211, 2
  %remalteredBB = srem i32 %209, 2
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -2134487736, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %212 to i64
  %arrayidx6alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom5alteredBB
  %213 = load i32, i32* %arrayidx6alteredBB, align 4
  %214 = load i32, i32* %t, align 4
  %idxprom7alteredBB = sext i32 %214 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  store i32 %213, i32* %arrayidx8alteredBB, align 4
  %215 = load i32, i32* %t, align 4
  %_51 = shl i32 %215, 1
  %216 = sub i32 0, 878355635
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 878355635
  %_52 = sub i32 0, %215
  %219 = add i32 %218, -745728191
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -745728191
  %gen53 = add i32 %218, 1
  %_54 = shl i32 %215, 1
  %222 = sub i32 0, %215
  %223 = add i32 0, %222
  %_55 = sub i32 0, %215
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %gen56 = add i32 %223, 1
  %226 = add i32 %215, -142775385
  %227 = add i32 %226, 1
  %228 = sub i32 %227, -142775385
  %incalteredBB = add nsw i32 %215, 1
  store i32 %228, i32* %t, align 4
  store i32 -286390409, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 1548442246, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 821937466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %if.end47, %if.else, %if.then41, %while.body39, %while.cond37, %while.end36, %while.end34, %if.end32, %if.then21, %while.body15, %while.cond13, %originalBBpart266, %originalBB64, %while.body12, %while.cond10, %originalBBpart262, %originalBB60, %while.end, %if.end, %originalBBpart258, %originalBB50, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
