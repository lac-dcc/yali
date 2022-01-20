; ModuleID = 'source-C-CXX/44/677.c'
source_filename = "source-C-CXX/44/677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str1.reg2mem = alloca [50 x i8]*
  %str.reg2mem = alloca [50 x i8]*
  %temp.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %len_2.reg2mem = alloca i32*
  %len_1.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2077623287
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2077623287
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1683968879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1683968879, label %first
    i32 -1431373216, label %originalBB
    i32 1262626281, label %originalBBpart2
    i32 -853187116, label %for.cond
    i32 1608786134, label %originalBB26
    i32 794356071, label %originalBBpart228
    i32 -1514412417, label %for.body
    i32 429873564, label %for.cond8
    i32 1803701313, label %originalBB30
    i32 -902064290, label %originalBBpart232
    i32 1675265682, label %for.body11
    i32 -724304182, label %if.then
    i32 618069212, label %if.else
    i32 1576994487, label %if.end
    i32 1896997895, label %for.inc
    i32 368748509, label %for.end
    i32 -1506109404, label %if.then20
    i32 -611201873, label %if.end22
    i32 -67663415, label %originalBB34
    i32 -483498741, label %originalBBpart236
    i32 -1832098564, label %for.inc23
    i32 1891414508, label %for.end25
    i32 53763989, label %originalBBalteredBB
    i32 316511340, label %originalBB26alteredBB
    i32 1170034827, label %originalBB30alteredBB
    i32 1433777520, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 -1431373216, i32 53763989
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %len_1 = alloca i32, align 4
  store i32* %len_1, i32** %len_1.reg2mem
  %len_2 = alloca i32, align 4
  store i32* %len_2, i32** %len_2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %str = alloca [50 x i8], align 16
  store [50 x i8]* %str, [50 x i8]** %str.reg2mem
  %str1 = alloca [50 x i8], align 16
  store [50 x i8]* %str1, [50 x i8]** %str1.reg2mem
  %str.reload63 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload63, i32 0, i32 0
  %str1.reload65 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload65, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %str.reload62 = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload62, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %len_1.reload45 = load volatile i32*, i32** %len_1.reg2mem
  store i32 %conv, i32* %len_1.reload45, align 4
  %str1.reload64 = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload64, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  %len_2.reload47 = load volatile i32*, i32** %len_2.reg2mem
  store i32 %conv6, i32* %len_2.reload47, align 4
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload53, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 283410591
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 283410591
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1262626281, i32 53763989
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -853187116, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1994307562
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1994307562
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1608786134, i32 316511340
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload52, align 4
  %len_2.reload46 = load volatile i32*, i32** %len_2.reg2mem
  %70 = load i32, i32* %len_2.reload46, align 4
  %len_1.reload44 = load volatile i32*, i32** %len_1.reg2mem
  %71 = load i32, i32* %len_1.reload44, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %70, %72
  %sub = sub nsw i32 %70, %71
  %cmp = icmp sle i32 %69, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 2121376287
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2121376287
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
  %100 = select i1 %98, i32 794356071, i32 316511340
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %101 = select i1 %cmp.reload, i32 -1514412417, i32 1891414508
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload51, align 4
  %temp.reload61 = load volatile i32*, i32** %temp.reg2mem
  store i32 %102, i32* %temp.reload61, align 4
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload60, align 4
  store i32 429873564, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -979630232
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -979630232
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1803701313, i32 1170034827
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload59, align 4
  %len_1.reload43 = load volatile i32*, i32** %len_1.reg2mem
  %119 = load i32, i32* %len_1.reload43, align 4
  %cmp9 = icmp slt i32 %118, %119
  store i1 %cmp9, i1* %cmp9.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -902064290, i32 1170034827
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %146 = select i1 %cmp9.reload, i32 1675265682, i32 368748509
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload58, align 4
  %idxprom = sext i32 %147 to i64
  %str.reload = load volatile [50 x i8]*, [50 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %str.reload, i64 0, i64 %idxprom
  %148 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %148 to i32
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload50, align 4
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload57, align 4
  %151 = sub i32 %149, 1588692819
  %152 = add i32 %151, %150
  %153 = add i32 %152, 1588692819
  %add = add nsw i32 %149, %150
  %idxprom13 = sext i32 %153 to i64
  %str1.reload = load volatile [50 x i8]*, [50 x i8]** %str1.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %str1.reload, i64 0, i64 %idxprom13
  %154 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %154 to i32
  %cmp16 = icmp eq i32 %conv12, %conv15
  %155 = select i1 %cmp16, i32 -724304182, i32 618069212
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1576994487, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 368748509, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1896997895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload56 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload56, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc = add nsw i32 %156, 1
  %k.reload55 = load volatile i32*, i32** %k.reg2mem
  store i32 %160, i32* %k.reload55, align 4
  store i32 429873564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload54 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload54, align 4
  %len_1.reload42 = load volatile i32*, i32** %len_1.reg2mem
  %162 = load i32, i32* %len_1.reload42, align 4
  %cmp18 = icmp sge i32 %161, %162
  %163 = select i1 %cmp18, i32 -1506109404, i32 -611201873
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %164 = load i32, i32* %temp.reload, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  store i32 1891414508, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1859023079
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1859023079
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -67663415, i32 1433777520
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1764172396
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1764172396
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -483498741, i32 1433777520
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1832098564, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload49, align 4
  %208 = sub i32 %207, 592953298
  %209 = add i32 %208, 1
  %210 = add i32 %209, 592953298
  %inc24 = add nsw i32 %207, 1
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload48, align 4
  store i32 -853187116, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %len_1alteredBB = alloca i32, align 4
  %len_2alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %stralteredBB = alloca [50 x i8], align 16
  %str1alteredBB = alloca [50 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %stralteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %len_1alteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %len_2alteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1431373216, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload, align 4
  %len_2.reload = load volatile i32*, i32** %len_2.reg2mem
  %212 = load i32, i32* %len_2.reload, align 4
  %len_1.reload41 = load volatile i32*, i32** %len_1.reg2mem
  %213 = load i32, i32* %len_1.reload41, align 4
  %214 = sub i32 0, %213
  %215 = add i32 %212, %214
  %subalteredBB = sub nsw i32 %212, %213
  %cmpalteredBB = icmp sle i32 %211, %215
  store i32 1608786134, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload, align 4
  %len_1.reload = load volatile i32*, i32** %len_1.reg2mem
  %217 = load i32, i32* %len_1.reload, align 4
  %cmp9alteredBB = icmp slt i32 %216, %217
  store i32 1803701313, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -67663415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart236, %originalBB34, %if.end22, %if.then20, %for.end, %for.inc, %if.end, %if.else, %if.then, %for.body11, %originalBBpart232, %originalBB30, %for.cond8, %for.body, %originalBBpart228, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
