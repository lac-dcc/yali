; ModuleID = 'source-C-CXX/25/825.c'
source_filename = "source-C-CXX/25/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload70.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [101 x i8]*
  %.reg2mem43 = alloca i1
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
  store i1 %8, i1* %.reg2mem43
  %switchVar = alloca i32
  store i32 181213842, i32* %switchVar
  %.reg2mem69 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 181213842, label %first
    i32 1705907358, label %originalBB
    i32 1045052545, label %originalBBpart2
    i32 42909778, label %for.cond
    i32 -1799334710, label %for.body
    i32 -269879898, label %while.cond
    i32 -1037673924, label %land.rhs
    i32 -18848579, label %land.end
    i32 492577543, label %originalBB29
    i32 -1214676829, label %originalBBpart231
    i32 -1699463863, label %while.body
    i32 592578232, label %originalBB33
    i32 71445592, label %originalBBpart235
    i32 -154465432, label %for.cond15
    i32 2108144018, label %for.body18
    i32 756897318, label %for.inc
    i32 -1371354944, label %originalBB37
    i32 -1776720284, label %originalBBpart240
    i32 976321665, label %for.end
    i32 -1938977739, label %while.end
    i32 2127686859, label %for.inc24
    i32 329746275, label %for.end26
    i32 -386159732, label %originalBBalteredBB
    i32 1479796537, label %originalBB29alteredBB
    i32 -1895858168, label %originalBB33alteredBB
    i32 -524835508, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload44 = load volatile i1, i1* %.reg2mem43
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload44, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload44, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload44
  %25 = select i1 %23, i32 1705907358, i32 -386159732
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %zfc = alloca [101 x i8], align 16
  store [101 x i8]* %zfc, [101 x i8]** %zfc.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %zfc.reload51 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload51, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %zfc.reload50 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload50, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload52, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload60, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -66363995
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -66363995
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1045052545, i32 -386159732
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 42909778, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload59, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %55 = sub i32 %54, 1073101818
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1073101818
  %sub = sub nsw i32 %54, 1
  %cmp = icmp slt i32 %53, %57
  %58 = select i1 %cmp, i32 -1799334710, i32 329746275
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 -269879898, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload58, align 4
  %idxprom = sext i32 %59 to i64
  %zfc.reload49 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload49, i64 0, i64 %idxprom
  %60 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %60 to i32
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload57, align 4
  %62 = add i32 %61, -1517131996
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1517131996
  %add = add nsw i32 %61, 1
  %idxprom5 = sext i32 %64 to i64
  %zfc.reload48 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload48, i64 0, i64 %idxprom5
  %65 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %65 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  %66 = select i1 %cmp8, i32 -1037673924, i32 -18848579
  store i32 %66, i32* %switchVar
  store i1 false, i1* %.reg2mem69
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload56, align 4
  %idxprom10 = sext i32 %67 to i64
  %zfc.reload47 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx11 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload47, i64 0, i64 %idxprom10
  %68 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %68 to i32
  %cmp13 = icmp eq i32 %conv12, 32
  store i32 -18848579, i32* %switchVar
  store i1 %cmp13, i1* %.reg2mem69
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload70 = load i1, i1* %.reg2mem69
  store i1 %.reload70, i1* %.reload70.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 492577543, i32 1479796537
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1214676829, i32 1479796537
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %.reload70.reload = load volatile i1, i1* %.reload70.reg2mem
  %121 = select i1 %.reload70.reload, i32 -1699463863, i32 -1938977739
  store i32 %121, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 558839540
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 558839540
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 592578232, i32 -1895858168
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload55, align 4
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload68, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1720982125
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1720982125
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 71445592, i32 -1895858168
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -154465432, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload67, align 4
  %cmp16 = icmp sle i32 %153, 99
  %154 = select i1 %cmp16, i32 2108144018, i32 976321665
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload66, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %add19 = add nsw i32 %155, 1
  %idxprom20 = sext i32 %157 to i64
  %zfc.reload46 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload46, i64 0, i64 %idxprom20
  %158 = load i8, i8* %arrayidx21, align 1
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload65, align 4
  %idxprom22 = sext i32 %159 to i64
  %zfc.reload45 = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload45, i64 0, i64 %idxprom22
  store i8 %158, i8* %arrayidx23, align 1
  store i32 756897318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 1182955604
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1182955604
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1371354944, i32 -524835508
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload64, align 4
  %188 = add i32 %187, -1093893801
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1093893801
  %inc = add nsw i32 %187, 1
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload63, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1776720284, i32 -524835508
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -154465432, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -269879898, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 2127686859, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload54, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc25 = add nsw i32 %205, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload53, align 4
  store i32 42909778, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %zfc.reload = load volatile [101 x i8]*, [101 x i8]** %zfc.reg2mem
  %arraydecay27 = getelementptr inbounds [101 x i8], [101 x i8]* %zfc.reload, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay27)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [101 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfcalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %zfcalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1705907358, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 492577543, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload, align 4
  %j.reload62 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload62, align 4
  store i32 592578232, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reload61 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload61, align 4
  %_ = shl i32 %209, 1
  %_38 = shl i32 %209, 1
  %210 = sub i32 %209, -1805659732
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1805659732
  %incalteredBB = add nsw i32 %209, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload, align 4
  store i32 -1371354944, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc24, %while.end, %for.end, %originalBBpart240, %originalBB37, %for.inc, %for.body18, %for.cond15, %originalBBpart235, %originalBB33, %while.body, %originalBBpart231, %originalBB29, %land.end, %land.rhs, %while.cond, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
