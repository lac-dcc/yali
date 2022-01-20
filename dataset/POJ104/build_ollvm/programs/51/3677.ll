; ModuleID = 'source-C-CXX/51/3677.c'
source_filename = "source-C-CXX/51/3677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 321785360
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 321785360
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 -28011860, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -28011860, label %first
    i32 -1035164875, label %originalBB
    i32 -801262633, label %originalBBpart2
    i32 -109075062, label %for.cond
    i32 -196164776, label %for.body
    i32 142094406, label %for.inc
    i32 398575231, label %for.end
    i32 -730999729, label %for.cond2
    i32 -1747159071, label %for.body4
    i32 2103912318, label %if.then
    i32 1668170355, label %if.else
    i32 -2029469205, label %if.end
    i32 -1171054911, label %for.inc12
    i32 1386059036, label %for.end14
    i32 864375715, label %for.cond15
    i32 -1389663349, label %for.body18
    i32 -1500387239, label %originalBB25
    i32 -766506998, label %originalBBpart227
    i32 -2014535386, label %for.inc22
    i32 -1362694970, label %originalBB29
    i32 -437046597, label %originalBBpart247
    i32 -2064368794, label %for.end24
    i32 -1471277923, label %originalBBalteredBB
    i32 -555351701, label %originalBB25alteredBB
    i32 2001846794, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 -1035164875, i32 -1471277923
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload81, align 4
  %m.reload57 = load volatile i32*, i32** %m.reg2mem
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload61, i32* %m.reload57)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -455115604
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -455115604
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -801262633, i32 -1471277923
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -109075062, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload64, align 4
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload60, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -196164776, i32 398575231
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload55 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload55, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 142094406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload62, align 4
  %59 = sub i32 %58, 1655278027
  %60 = add i32 %59, 1
  %61 = add i32 %60, 1655278027
  %inc = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload, align 4
  store i32 -109075062, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload59, align 4
  %m.reload56 = load volatile i32*, i32** %m.reg2mem
  %63 = load i32, i32* %m.reload56, align 4
  %64 = sub i32 0, %63
  %65 = add i32 %62, %64
  %sub = sub nsw i32 %62, %63
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %65, i32* %j.reload78, align 4
  store i32 -730999729, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload77, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload58, align 4
  %cmp3 = icmp slt i32 %66, %67
  %68 = select i1 %cmp3, i32 -1747159071, i32 1386059036
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  %69 = load i32, i32* %t.reload80, align 4
  %cmp5 = icmp eq i32 %69, 0
  %70 = select i1 %cmp5, i32 2103912318, i32 1668170355
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload76, align 4
  %idxprom6 = sext i32 %71 to i64
  %a.reload54 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload54, i64 0, i64 %idxprom6
  %72 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  %73 = load i32, i32* %t.reload79, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %73, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %77, i32* %t.reload, align 4
  store i32 -2029469205, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload75, align 4
  %idxprom9 = sext i32 %78 to i64
  %a.reload53 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload53, i64 0, i64 %idxprom9
  %79 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 -2029469205, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1171054911, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload74, align 4
  %81 = sub i32 %80, -1583538028
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1583538028
  %inc13 = add nsw i32 %80, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload73, align 4
  store i32 -730999729, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload72, align 4
  store i32 864375715, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload71, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %86 = load i32, i32* %m.reload, align 4
  %87 = sub i32 0, %86
  %88 = add i32 %85, %87
  %sub16 = sub nsw i32 %85, %86
  %cmp17 = icmp slt i32 %84, %88
  %89 = select i1 %cmp17, i32 -1389663349, i32 -2064368794
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1718224881
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1718224881
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -1500387239, i32 -555351701
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload70, align 4
  %idxprom19 = sext i32 %117 to i64
  %a.reload52 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload52, i64 0, i64 %idxprom19
  %118 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %118)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -766506998, i32 -555351701
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -2014535386, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1690735998
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1690735998
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1362694970, i32 2001846794
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload69, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc23 = add nsw i32 %172, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload68, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 844560175
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 844560175
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -437046597, i32 2001846794
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 864375715, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1035164875, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload67, align 4
  %idxprom19alteredBB = sext i32 %192 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  %193 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  store i32 -1500387239, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload66, align 4
  %195 = sub i32 0, %194
  %196 = add i32 0, %195
  %_ = sub i32 0, %194
  %197 = sub i32 0, 1
  %198 = sub i32 %196, %197
  %gen = add i32 %196, 1
  %199 = sub i32 0, 1360829112
  %200 = sub i32 %199, %194
  %201 = add i32 %200, 1360829112
  %_30 = sub i32 0, %194
  %202 = add i32 %201, 1137257655
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1137257655
  %gen31 = add i32 %201, 1
  %205 = sub i32 0, 1
  %206 = add i32 %194, %205
  %_32 = sub i32 %194, 1
  %gen33 = mul i32 %206, 1
  %207 = sub i32 0, %194
  %208 = add i32 0, %207
  %_34 = sub i32 0, %194
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %gen35 = add i32 %208, 1
  %_36 = shl i32 %194, 1
  %211 = sub i32 0, 1
  %212 = add i32 %194, %211
  %_37 = sub i32 %194, 1
  %gen38 = mul i32 %212, 1
  %213 = sub i32 0, 1
  %214 = add i32 %194, %213
  %_39 = sub i32 %194, 1
  %gen40 = mul i32 %214, 1
  %_41 = shl i32 %194, 1
  %215 = sub i32 %194, 944537800
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 944537800
  %_42 = sub i32 %194, 1
  %gen43 = mul i32 %217, 1
  %218 = add i32 0, -932421787
  %219 = sub i32 %218, %194
  %220 = sub i32 %219, -932421787
  %_44 = sub i32 0, %194
  %221 = add i32 %220, -1468058178
  %222 = add i32 %221, 1
  %223 = sub i32 %222, -1468058178
  %gen45 = add i32 %220, 1
  %224 = add i32 %194, -449565153
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -449565153
  %inc23alteredBB = add nsw i32 %194, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %226, i32* %j.reload, align 4
  store i32 -1362694970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %originalBBpart247, %originalBB29, %for.inc22, %originalBBpart227, %originalBB25, %for.body18, %for.cond15, %for.end14, %for.inc12, %if.end, %if.else, %if.then, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
