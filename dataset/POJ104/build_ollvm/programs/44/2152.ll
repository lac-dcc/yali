; ModuleID = 'source-C-CXX/44/2152.c'
source_filename = "source-C-CXX/44/2152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %wordb.reg2mem = alloca [51 x i8]*
  %worda.reg2mem = alloca [51 x i8]*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1237864197
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1237864197
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1104187592, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1104187592, label %first
    i32 170850911, label %originalBB
    i32 -549129426, label %originalBBpart2
    i32 87532745, label %while.cond
    i32 1111093815, label %while.body
    i32 7353095, label %originalBB29
    i32 -1347670322, label %originalBBpart231
    i32 1320927166, label %while.cond5
    i32 -1891434708, label %while.body11
    i32 1847290790, label %if.then
    i32 -45610601, label %if.end
    i32 -934134936, label %originalBB33
    i32 1927756671, label %originalBBpart237
    i32 -715430539, label %while.end
    i32 2116408729, label %if.then24
    i32 -654051602, label %if.end25
    i32 -807836812, label %while.end27
    i32 1963683936, label %originalBB39
    i32 1809406280, label %originalBBpart247
    i32 71489365, label %originalBBalteredBB
    i32 -295219839, label %originalBB29alteredBB
    i32 223520178, label %originalBB33alteredBB
    i32 1202733264, label %originalBB39alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload51, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload51, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload51
  %26 = select i1 %24, i32 170850911, i32 71489365
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %worda = alloca [51 x i8], align 16
  store [51 x i8]* %worda, [51 x i8]** %worda.reg2mem
  %wordb = alloca [51 x i8], align 16
  store [51 x i8]* %wordb, [51 x i8]** %wordb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %worda.reload54 = load volatile [51 x i8]*, [51 x i8]** %worda.reg2mem
  %arraydecay = getelementptr inbounds [51 x i8], [51 x i8]* %worda.reload54, i32 0, i32 0
  %wordb.reload56 = load volatile [51 x i8]*, [51 x i8]** %wordb.reg2mem
  %arraydecay1 = getelementptr inbounds [51 x i8], [51 x i8]* %wordb.reload56, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload66, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -430568958
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -430568958
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -549129426, i32 71489365
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 87532745, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload65, align 4
  %conv = sext i32 %54 to i64
  %wordb.reload55 = load volatile [51 x i8]*, [51 x i8]** %wordb.reg2mem
  %arraydecay2 = getelementptr inbounds [51 x i8], [51 x i8]* %wordb.reload55, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp = icmp ult i64 %conv, %call3
  %55 = select i1 %cmp, i32 1111093815, i32 -807836812
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 488158577
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 488158577
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 7353095, i32 -295219839
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -940546891
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -940546891
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1347670322, i32 -295219839
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1320927166, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload75, align 4
  %conv6 = sext i32 %98 to i64
  %worda.reload53 = load volatile [51 x i8]*, [51 x i8]** %worda.reg2mem
  %arraydecay7 = getelementptr inbounds [51 x i8], [51 x i8]* %worda.reload53, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %cmp9 = icmp ult i64 %conv6, %call8
  %99 = select i1 %cmp9, i32 -1891434708, i32 -715430539
  store i32 %99, i32* %switchVar
  br label %loopEnd

while.body11:                                     ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload74, align 4
  %idxprom = sext i32 %100 to i64
  %worda.reload52 = load volatile [51 x i8]*, [51 x i8]** %worda.reg2mem
  %arrayidx = getelementptr inbounds [51 x i8], [51 x i8]* %worda.reload52, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %101 to i32
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload64, align 4
  %idxprom13 = sext i32 %102 to i64
  %wordb.reload = load volatile [51 x i8]*, [51 x i8]** %wordb.reg2mem
  %arrayidx14 = getelementptr inbounds [51 x i8], [51 x i8]* %wordb.reload, i64 0, i64 %idxprom13
  %103 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %103 to i32
  %cmp16 = icmp ne i32 %conv12, %conv15
  %104 = select i1 %cmp16, i32 1847290790, i32 -45610601
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -715430539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1381318767
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1381318767
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -934134936, i32 223520178
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload73, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc = add nsw i32 %120, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload72, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload63, align 4
  %124 = sub i32 %123, 1648746016
  %125 = add i32 %124, 1
  %126 = add i32 %125, 1648746016
  %inc18 = add nsw i32 %123, 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 %126, i32* %i.reload62, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -893017193
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -893017193
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1927756671, i32 223520178
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1320927166, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload71, align 4
  %conv19 = sext i32 %142 to i64
  %worda.reload = load volatile [51 x i8]*, [51 x i8]** %worda.reg2mem
  %arraydecay20 = getelementptr inbounds [51 x i8], [51 x i8]* %worda.reload, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %cmp22 = icmp eq i64 %conv19, %call21
  %143 = select i1 %cmp22, i32 2116408729, i32 -654051602
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  store i32 -807836812, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload61, align 4
  %145 = add i32 %144, -1278095948
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1278095948
  %inc26 = add nsw i32 %144, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload60, align 4
  store i32 87532745, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1234962035
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1234962035
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1963683936, i32 1202733264
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload59, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload70, align 4
  %177 = sub i32 %175, 1765045082
  %178 = sub i32 %177, %176
  %179 = add i32 %178, 1765045082
  %sub = sub nsw i32 %175, %176
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -1776653076
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1776653076
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1809406280, i32 1202733264
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordaalteredBB = alloca [51 x i8], align 16
  %wordbalteredBB = alloca [51 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %wordaalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [51 x i8], [51 x i8]* %wordbalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 170850911, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload69, align 4
  store i32 7353095, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload68, align 4
  %196 = sub i32 0, 583340051
  %197 = sub i32 %196, %195
  %198 = add i32 %197, 583340051
  %_ = sub i32 0, %195
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %gen = add i32 %198, 1
  %201 = add i32 %195, -1109513099
  %202 = add i32 %201, 1
  %203 = sub i32 %202, -1109513099
  %incalteredBB = add nsw i32 %195, 1
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload67, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload58, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %_34 = sub i32 %204, 1
  %gen35 = mul i32 %206, 1
  %207 = add i32 %204, 1938075117
  %208 = add i32 %207, 1
  %209 = sub i32 %208, 1938075117
  %inc18alteredBB = add nsw i32 %204, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %209, i32* %i.reload57, align 4
  store i32 -934134936, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload, align 4
  %212 = add i32 %210, -641609443
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, -641609443
  %_40 = sub i32 %210, %211
  %gen41 = mul i32 %214, %211
  %_42 = shl i32 %210, %211
  %_43 = shl i32 %210, %211
  %215 = sub i32 0, %210
  %216 = add i32 0, %215
  %_44 = sub i32 0, %210
  %217 = add i32 %216, 1541563938
  %218 = add i32 %217, %211
  %219 = sub i32 %218, 1541563938
  %gen45 = add i32 %216, %211
  %220 = sub i32 %210, -484839019
  %221 = sub i32 %220, %211
  %222 = add i32 %221, -484839019
  %subalteredBB = sub nsw i32 %210, %211
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %222)
  store i32 1963683936, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB39alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB39, %while.end27, %if.end25, %if.then24, %while.end, %originalBBpart237, %originalBB33, %if.end, %if.then, %while.body11, %while.cond5, %originalBBpart231, %originalBB29, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
