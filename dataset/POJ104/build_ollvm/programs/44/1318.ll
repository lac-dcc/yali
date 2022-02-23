; ModuleID = 'source-C-CXX/44/1318.c'
source_filename = "source-C-CXX/44/1318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a2.reg2mem = alloca [50 x i8]*
  %a1.reg2mem = alloca [50 x i8]*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1584091841
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1584091841
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 866066530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 866066530, label %first
    i32 618943431, label %originalBB
    i32 -1381400522, label %originalBBpart2
    i32 -648185502, label %for.cond
    i32 -411763878, label %for.body
    i32 1802162275, label %for.cond3
    i32 1017965183, label %originalBB27
    i32 1926241220, label %originalBBpart229
    i32 -1064199951, label %for.body9
    i32 653698664, label %if.then
    i32 2009197485, label %originalBB31
    i32 1781194705, label %originalBBpart233
    i32 1152098775, label %if.end
    i32 -65646046, label %if.then21
    i32 1660057957, label %originalBB35
    i32 -771374817, label %originalBBpart237
    i32 -1914332814, label %if.end22
    i32 -1139900959, label %for.inc
    i32 -2132349668, label %for.end
    i32 -1121335641, label %for.inc24
    i32 -2073112125, label %for.end26
    i32 -1810224983, label %originalBBalteredBB
    i32 2115146892, label %originalBB27alteredBB
    i32 2061012007, label %originalBB31alteredBB
    i32 -358823237, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = and i1 %.reload, %.reload41
  %11 = xor i1 %.reload, %.reload41
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload41
  %14 = select i1 %12, i32 618943431, i32 -1810224983
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a1 = alloca [50 x i8], align 16
  store [50 x i8]* %a1, [50 x i8]** %a1.reg2mem
  %a2 = alloca [50 x i8], align 16
  store [50 x i8]* %a2, [50 x i8]** %a2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload62, align 4
  %a1.reload43 = load volatile [50 x i8]*, [50 x i8]** %a1.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a1.reload43, i32 0, i32 0
  %a2.reload46 = load volatile [50 x i8]*, [50 x i8]** %a2.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %a2.reload46, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload50, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1699181367
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1699181367
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1381400522, i32 -1810224983
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -648185502, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload49, align 4
  %idxprom = sext i32 %42 to i64
  %a1.reload42 = load volatile [50 x i8]*, [50 x i8]** %a1.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a1.reload42, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -411763878, i32 -2073112125
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload57, align 4
  store i32 1802162275, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1992506411
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1992506411
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1017965183, i32 2115146892
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload56, align 4
  %idxprom4 = sext i32 %72 to i64
  %a2.reload45 = load volatile [50 x i8]*, [50 x i8]** %a2.reg2mem
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %a2.reload45, i64 0, i64 %idxprom4
  %73 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %73 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1325421415
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1325421415
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1926241220, i32 2115146892
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %101 = select i1 %cmp7.reload, i32 -1064199951, i32 -2132349668
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload48, align 4
  %idxprom10 = sext i32 %102 to i64
  %a1.reload = load volatile [50 x i8]*, [50 x i8]** %a1.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %a1.reload, i64 0, i64 %idxprom10
  %103 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %103 to i32
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %104 = load i32, i32* %j.reload55, align 4
  %idxprom13 = sext i32 %104 to i64
  %a2.reload44 = load volatile [50 x i8]*, [50 x i8]** %a2.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %a2.reload44, i64 0, i64 %idxprom13
  %105 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %105 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %106 = select i1 %cmp16, i32 653698664, i32 1152098775
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 2009197485, i32 2061012007
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload54, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  %m.reload61 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload61, align 4
  %123 = sub i32 %122, 196033408
  %124 = add i32 %123, 1
  %125 = add i32 %124, 196033408
  %inc = add nsw i32 %122, 1
  %m.reload60 = load volatile i32*, i32** %m.reg2mem
  store i32 %125, i32* %m.reload60, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -363610593
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -363610593
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1781194705, i32 2061012007
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1152098775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %153 = load i32, i32* %m.reload59, align 4
  %cmp19 = icmp eq i32 %153, 1
  %154 = select i1 %cmp19, i32 -65646046, i32 -1914332814
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1268553510
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1268553510
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1660057957, i32 -358823237
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -771374817, i32 -358823237
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -2132349668, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1139900959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload53, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc23 = add nsw i32 %196, 1
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload52, align 4
  store i32 1802162275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1121335641, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload47, align 4
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %inc25 = add nsw i32 %201, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %203, i32* %i.reload, align 4
  store i32 -648185502, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a1alteredBB = alloca [50 x i8], align 16
  %a2alteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 618943431, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload51, align 4
  %idxprom4alteredBB = sext i32 %204 to i64
  %a2.reload = load volatile [50 x i8]*, [50 x i8]** %a2.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a2.reload, i64 0, i64 %idxprom4alteredBB
  %205 = load i8, i8* %arrayidx5alteredBB, align 1
  %conv6alteredBB = sext i8 %205 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 0
  store i32 1017965183, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %207 = load i32, i32* %m.reload58, align 4
  %_ = shl i32 %207, 1
  %208 = sub i32 %207, 1292544843
  %209 = add i32 %208, 1
  %210 = add i32 %209, 1292544843
  %incalteredBB = add nsw i32 %207, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %210, i32* %m.reload, align 4
  store i32 2009197485, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  store i32 1660057957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %for.inc24, %for.end, %for.inc, %if.end22, %originalBBpart237, %originalBB35, %if.then21, %if.end, %originalBBpart233, %originalBB31, %if.then, %for.body9, %originalBBpart229, %originalBB27, %for.cond3, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
