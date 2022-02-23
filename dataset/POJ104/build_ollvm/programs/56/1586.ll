; ModuleID = 'source-C-CXX/56/1586.c'
source_filename = "source-C-CXX/56/1586.c"
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
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %word.reg2mem = alloca [50 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -877529591
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -877529591
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -1992897041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1992897041, label %first
    i32 1209676772, label %originalBB
    i32 1376758387, label %originalBBpart2
    i32 -1589871969, label %for.cond
    i32 -772443313, label %originalBB15
    i32 1129611235, label %originalBBpart217
    i32 1793700793, label %for.body
    i32 -1469950242, label %originalBB19
    i32 1527355143, label %originalBBpart229
    i32 -1714380292, label %if.then
    i32 -700016915, label %if.else
    i32 -2103071254, label %originalBB31
    i32 -686669383, label %originalBBpart238
    i32 702164863, label %if.end
    i32 -408690939, label %for.inc
    i32 -426338045, label %for.end
    i32 -2065338580, label %originalBB40
    i32 2017440321, label %originalBBpart242
    i32 1728540141, label %originalBBalteredBB
    i32 1238818819, label %originalBB15alteredBB
    i32 -2029660491, label %originalBB19alteredBB
    i32 1694336498, label %originalBB31alteredBB
    i32 889835266, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 1209676772, i32 1728540141
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %word = alloca [50 x i8], align 16
  store [50 x i8]* %word, [50 x i8]** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload48)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload52, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1376758387, i32 1728540141
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1589871969, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1027550556
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1027550556
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -772443313, i32 1238818819
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload51, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload47, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -2036512861
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2036512861
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1129611235, i32 1238818819
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 1793700793, i32 -426338045
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -391347024
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -391347024
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1469950242, i32 -2029660491
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %word.reload67 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload67, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %word.reload66 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload66, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %j.reload58 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv, i32* %j.reload58, align 4
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload57, align 4
  %90 = sub i32 %89, -1658348263
  %91 = sub i32 %90, 3
  %92 = add i32 %91, -1658348263
  %sub = sub nsw i32 %89, 3
  %idxprom = sext i32 %92 to i64
  %word.reload65 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload65, i64 0, i64 %idxprom
  %93 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %93 to i32
  %cmp5 = icmp eq i32 %conv4, 105
  store i1 %cmp5, i1* %cmp5.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1527355143, i32 -2029660491
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %108 = select i1 %cmp5.reload, i32 -1714380292, i32 -700016915
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload56, align 4
  %110 = sub i32 0, 3
  %111 = add i32 %109, %110
  %sub7 = sub nsw i32 %109, 3
  %idxprom8 = sext i32 %111 to i64
  %word.reload64 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload64, i64 0, i64 %idxprom8
  store i8 0, i8* %arrayidx9, align 1
  store i32 702164863, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1129729665
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1129729665
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2103071254, i32 1694336498
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload55, align 4
  %128 = sub i32 0, 2
  %129 = add i32 %127, %128
  %sub10 = sub nsw i32 %127, 2
  %idxprom11 = sext i32 %129 to i64
  %word.reload63 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload63, i64 0, i64 %idxprom11
  store i8 0, i8* %arrayidx12, align 1
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 550650996
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 550650996
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -686669383, i32 1694336498
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 702164863, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %word.reload62 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arraydecay13 = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload62, i32 0, i32 0
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay13)
  store i32 -408690939, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload50 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload50, align 4
  %158 = add i32 %157, -1760680900
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1760680900
  %inc = add nsw i32 %157, 1
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 %160, i32* %i.reload49, align 4
  store i32 -1589871969, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 207686112
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 207686112
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -2065338580, i32 889835266
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 63442427
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 63442427
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2017440321, i32 889835266
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %wordalteredBB = alloca [50 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1209676772, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %216 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %215, %216
  store i32 -772443313, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %word.reload61 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload61, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %word.reload60 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload60, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  store i32 %convalteredBB, i32* %j.reload54, align 4
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload53, align 4
  %_ = shl i32 %217, 3
  %_20 = shl i32 %217, 3
  %218 = sub i32 0, 670369440
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 670369440
  %_21 = sub i32 0, %217
  %221 = sub i32 %220, -1162396980
  %222 = add i32 %221, 3
  %223 = add i32 %222, -1162396980
  %gen = add i32 %220, 3
  %224 = sub i32 0, 3
  %225 = add i32 %217, %224
  %_22 = sub i32 %217, 3
  %gen23 = mul i32 %225, 3
  %_24 = shl i32 %217, 3
  %_25 = shl i32 %217, 3
  %226 = add i32 %217, 968988555
  %227 = sub i32 %226, 3
  %228 = sub i32 %227, 968988555
  %_26 = sub i32 %217, 3
  %gen27 = mul i32 %228, 3
  %229 = add i32 %217, -121786894
  %230 = sub i32 %229, 3
  %231 = sub i32 %230, -121786894
  %subalteredBB = sub nsw i32 %217, 3
  %idxpromalteredBB = sext i32 %231 to i64
  %word.reload59 = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload59, i64 0, i64 %idxpromalteredBB
  %232 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %232 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 105
  store i32 -1469950242, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload, align 4
  %234 = sub i32 0, -62060863
  %235 = sub i32 %234, %233
  %236 = add i32 %235, -62060863
  %_32 = sub i32 0, %233
  %237 = sub i32 0, %236
  %238 = sub i32 0, 2
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %gen33 = add i32 %236, 2
  %241 = add i32 %233, 560837943
  %242 = sub i32 %241, 2
  %243 = sub i32 %242, 560837943
  %_34 = sub i32 %233, 2
  %gen35 = mul i32 %243, 2
  %_36 = shl i32 %233, 2
  %244 = sub i32 %233, -1349835449
  %245 = sub i32 %244, 2
  %246 = add i32 %245, -1349835449
  %sub10alteredBB = sub nsw i32 %233, 2
  %idxprom11alteredBB = sext i32 %246 to i64
  %word.reload = load volatile [50 x i8]*, [50 x i8]** %word.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %word.reload, i64 0, i64 %idxprom11alteredBB
  store i8 0, i8* %arrayidx12alteredBB, align 1
  store i32 -2103071254, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 -2065338580, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB31alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB40, %for.end, %for.inc, %if.end, %originalBBpart238, %originalBB31, %if.else, %if.then, %originalBBpart229, %originalBB19, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
