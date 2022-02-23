; ModuleID = 'source-C-CXX/56/2961.c'
source_filename = "source-C-CXX/56/2961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -604931165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -604931165, label %first
    i32 -444797390, label %originalBB
    i32 -1096499003, label %originalBBpart2
    i32 -116488386, label %for.cond
    i32 -864074469, label %for.body
    i32 -1271774506, label %lor.lhs.false
    i32 -211680494, label %originalBB32
    i32 1230396688, label %originalBBpart234
    i32 -954970395, label %if.then
    i32 -1617327796, label %if.else
    i32 -1328141580, label %if.then26
    i32 -1871505200, label %originalBB36
    i32 1034778381, label %originalBBpart238
    i32 359899350, label %if.end
    i32 82506980, label %if.end29
    i32 -1454323475, label %for.inc
    i32 -1125306949, label %for.end
    i32 1685314432, label %originalBB40
    i32 441684613, label %originalBBpart242
    i32 1773336660, label %originalBBalteredBB
    i32 -1468002916, label %originalBB32alteredBB
    i32 1429401017, label %originalBB36alteredBB
    i32 -161623096, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = and i1 %.reload, %.reload46
  %10 = xor i1 %.reload, %.reload46
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload46
  %13 = select i1 %11, i32 -444797390, i32 1773336660
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload58)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1096499003, i32 1773336660
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -116488386, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload60, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -864074469, i32 -1125306949
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload57 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload57, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %str.reload56 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload56, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload, align 4
  %str.reload55 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload55, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %43 = add i64 %call5, -2082917595091205901
  %44 = sub i64 %43, 2
  %45 = sub i64 %44, -2082917595091205901
  %sub = sub i64 %call5, 2
  %conv6 = trunc i64 %45 to i32
  %c.reload68 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv6, i32* %c.reload68, align 4
  %str.reload54 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload54, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %46 = add i64 %call8, -7295755946170369795
  %47 = sub i64 %46, 3
  %48 = sub i64 %47, -7295755946170369795
  %sub9 = sub i64 %call8, 3
  %conv10 = trunc i64 %48 to i32
  %d.reload64 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv10, i32* %d.reload64, align 4
  %c.reload67 = load volatile i32*, i32** %c.reg2mem
  %49 = load i32, i32* %c.reload67, align 4
  %idxprom = sext i32 %49 to i64
  %str.reload53 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload53, i64 0, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %50 to i32
  %cmp12 = icmp eq i32 %conv11, 101
  %51 = select i1 %cmp12, i32 -954970395, i32 -1271774506
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -1812825389
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1812825389
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -211680494, i32 -1468002916
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %c.reload66 = load volatile i32*, i32** %c.reg2mem
  %67 = load i32, i32* %c.reload66, align 4
  %idxprom14 = sext i32 %67 to i64
  %str.reload52 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload52, i64 0, i64 %idxprom14
  %68 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %68 to i32
  %cmp17 = icmp eq i32 %conv16, 108
  store i1 %cmp17, i1* %cmp17.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1230396688, i32 -1468002916
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %83 = select i1 %cmp17.reload, i32 -954970395, i32 -1617327796
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload65 = load volatile i32*, i32** %c.reg2mem
  %84 = load i32, i32* %c.reload65, align 4
  %idxprom19 = sext i32 %84 to i64
  %str.reload51 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload51, i64 0, i64 %idxprom19
  store i8 0, i8* %arrayidx20, align 1
  store i32 82506980, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload63 = load volatile i32*, i32** %d.reg2mem
  %85 = load i32, i32* %d.reload63, align 4
  %idxprom21 = sext i32 %85 to i64
  %str.reload50 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload50, i64 0, i64 %idxprom21
  %86 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %86 to i32
  %cmp24 = icmp eq i32 %conv23, 105
  %87 = select i1 %cmp24, i32 -1328141580, i32 359899350
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -570243704
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -570243704
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1871505200, i32 1429401017
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %d.reload62 = load volatile i32*, i32** %d.reg2mem
  %115 = load i32, i32* %d.reload62, align 4
  %idxprom27 = sext i32 %115 to i64
  %str.reload49 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload49, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1034778381, i32 1429401017
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 359899350, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 82506980, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %str.reload48 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay30 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload48, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay30)
  store i32 -1454323475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload59, align 4
  %143 = sub i32 %142, 370226251
  %144 = add i32 %143, 1
  %145 = add i32 %144, 370226251
  %inc = add nsw i32 %142, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload, align 4
  store i32 -116488386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 988942224
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 988942224
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1685314432, i32 -161623096
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -2007191518
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -2007191518
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 441684613, i32 -161623096
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -444797390, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %188 = load i32, i32* %c.reload, align 4
  %idxprom14alteredBB = sext i32 %188 to i64
  %str.reload47 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload47, i64 0, i64 %idxprom14alteredBB
  %189 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %189 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 108
  store i32 -211680494, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %190 = load i32, i32* %d.reload, align 4
  %idxprom27alteredBB = sext i32 %190 to i64
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 %idxprom27alteredBB
  store i8 0, i8* %arrayidx28alteredBB, align 1
  store i32 -1871505200, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1685314432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB40, %for.end, %for.inc, %if.end29, %if.end, %originalBBpart238, %originalBB36, %if.then26, %if.else, %if.then, %originalBBpart234, %originalBB32, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
