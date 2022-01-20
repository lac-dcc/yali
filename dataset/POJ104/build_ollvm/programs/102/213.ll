; ModuleID = 'source-C-CXX/102/213.c'
source_filename = "source-C-CXX/102/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %charNext.reg2mem = alloca i8*
  %charCurrent.reg2mem = alloca i8*
  %str.reg2mem = alloca [1000 x i8]*
  %.reg2mem61 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1047577331
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1047577331
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem61
  %switchVar = alloca i32
  store i32 -1665443010, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar60 = load i32, i32* %switchVar
  switch i32 %switchVar60, label %switchDefault [
    i32 -1665443010, label %first
    i32 712076743, label %originalBB
    i32 -1445465164, label %originalBBpart2
    i32 -686678078, label %for.cond
    i32 -245000046, label %for.body
    i32 -1267366737, label %if.then
    i32 -904371670, label %originalBB48
    i32 107904295, label %originalBBpart250
    i32 542585263, label %if.then20
    i32 1876218083, label %originalBB52
    i32 -161394125, label %originalBBpart254
    i32 420541725, label %if.end
    i32 -1714566373, label %if.end21
    i32 -889031654, label %if.then39
    i32 2126620182, label %if.else
    i32 1381694952, label %if.end44
    i32 1788809045, label %originalBB56
    i32 361900498, label %originalBBpart258
    i32 1308684226, label %for.inc
    i32 -790570477, label %for.end
    i32 -1619918798, label %originalBBalteredBB
    i32 932757085, label %originalBB48alteredBB
    i32 -1224148922, label %originalBB52alteredBB
    i32 332141812, label %originalBB56alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload62 = load volatile i1, i1* %.reg2mem61
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload62, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload62, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload62
  %26 = select i1 %24, i32 712076743, i32 -1619918798
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [1000 x i8], align 16
  store [1000 x i8]* %str, [1000 x i8]** %str.reg2mem
  %charCurrent = alloca i8, align 1
  store i8* %charCurrent, i8** %charCurrent.reg2mem
  %charNext = alloca i8, align 1
  store i8* %charNext, i8** %charNext.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload69 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload69, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %str.reload68 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload68, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %27 to i32
  %call1 = call i32 @toupper(i32 %conv) #3
  %conv2 = trunc i32 %call1 to i8
  %charNext.reload77 = load volatile i8*, i8** %charNext.reg2mem
  store i8 %conv2, i8* %charNext.reload77, align 1
  %charCurrent.reload74 = load volatile i8*, i8** %charCurrent.reg2mem
  store i8 %conv2, i8* %charCurrent.reload74, align 1
  %count.reload86 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload86, align 4
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1445465164, i32 -1619918798
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -686678078, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %54 to i64
  %str.reload67 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload67, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv4, 0
  %56 = select i1 %cmp, i32 -245000046, i32 -790570477
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload92, align 4
  %idxprom6 = sext i32 %57 to i64
  %str.reload66 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload66, i64 0, i64 %idxprom6
  %58 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %58 to i32
  %call9 = call i32 @toupper(i32 %conv8) #3
  %conv10 = trunc i32 %call9 to i8
  %charCurrent.reload73 = load volatile i8*, i8** %charCurrent.reg2mem
  store i8 %conv10, i8* %charCurrent.reload73, align 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload91, align 4
  %60 = add i32 %59, -1498516692
  %61 = add i32 %60, 1
  %62 = sub i32 %61, -1498516692
  %add = add nsw i32 %59, 1
  %idxprom11 = sext i32 %62 to i64
  %str.reload65 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload65, i64 0, i64 %idxprom11
  %63 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %63 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  %64 = select i1 %cmp14, i32 -1267366737, i32 -1714566373
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -704790246
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -704790246
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -904371670, i32 932757085
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %charCurrent.reload72 = load volatile i8*, i8** %charCurrent.reg2mem
  %80 = load i8, i8* %charCurrent.reload72, align 1
  %conv16 = sext i8 %80 to i32
  %charNext.reload76 = load volatile i8*, i8** %charNext.reg2mem
  %81 = load i8, i8* %charNext.reload76, align 1
  %conv17 = sext i8 %81 to i32
  %cmp18 = icmp eq i32 %conv16, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -964154238
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -964154238
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 107904295, i32 932757085
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %97 = select i1 %cmp18.reload, i32 542585263, i32 420541725
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1876218083, i32 -1224148922
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %count.reload85 = load volatile i32*, i32** %count.reg2mem
  %124 = load i32, i32* %count.reload85, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  %count.reload84 = load volatile i32*, i32** %count.reg2mem
  store i32 %128, i32* %count.reload84, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1166142216
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1166142216
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -161394125, i32 -1224148922
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 420541725, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -790570477, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload90, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %add22 = add nsw i32 %156, 1
  %idxprom23 = sext i32 %158 to i64
  %str.reload64 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload64, i64 0, i64 %idxprom23
  %159 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %159 to i32
  %call26 = call i32 @toupper(i32 %conv25) #3
  %conv27 = trunc i32 %call26 to i8
  %charNext.reload75 = load volatile i8*, i8** %charNext.reg2mem
  store i8 %conv27, i8* %charNext.reload75, align 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload89, align 4
  %161 = add i32 %160, 997775510
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 997775510
  %add28 = add nsw i32 %160, 1
  %idxprom29 = sext i32 %163 to i64
  %str.reload63 = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload63, i64 0, i64 %idxprom29
  %164 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %164 to i32
  %call32 = call i32 @toupper(i32 %conv31) #3
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload88, align 4
  %idxprom33 = sext i32 %165 to i64
  %str.reload = load volatile [1000 x i8]*, [1000 x i8]** %str.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str.reload, i64 0, i64 %idxprom33
  %166 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %166 to i32
  %call36 = call i32 @toupper(i32 %conv35) #3
  %cmp37 = icmp eq i32 %call32, %call36
  %167 = select i1 %cmp37, i32 -889031654, i32 2126620182
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %count.reload83 = load volatile i32*, i32** %count.reg2mem
  %168 = load i32, i32* %count.reload83, align 4
  %169 = sub i32 %168, -2042892990
  %170 = add i32 %169, 1
  %171 = add i32 %170, -2042892990
  %inc40 = add nsw i32 %168, 1
  %count.reload82 = load volatile i32*, i32** %count.reg2mem
  store i32 %171, i32* %count.reload82, align 4
  store i32 1381694952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %charCurrent.reload71 = load volatile i8*, i8** %charCurrent.reg2mem
  %172 = load i8, i8* %charCurrent.reload71, align 1
  %conv41 = sext i8 %172 to i32
  %count.reload81 = load volatile i32*, i32** %count.reg2mem
  %173 = load i32, i32* %count.reload81, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %add42 = add nsw i32 %173, 1
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv41, i32 %175)
  %count.reload80 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload80, align 4
  store i32 1381694952, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 864981970
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 864981970
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1788809045, i32 332141812
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 1607859585
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 1607859585
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 361900498, i32 332141812
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 1308684226, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload87, align 4
  %219 = add i32 %218, -1301444280
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1301444280
  %inc45 = add nsw i32 %218, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload, align 4
  store i32 -686678078, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %charCurrent.reload70 = load volatile i8*, i8** %charCurrent.reg2mem
  %222 = load i8, i8* %charCurrent.reload70, align 1
  %conv46 = sext i8 %222 to i32
  %count.reload79 = load volatile i32*, i32** %count.reg2mem
  %223 = load i32, i32* %count.reload79, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv46, i32 %223)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x i8], align 16
  %charCurrentalteredBB = alloca i8, align 1
  %charNextalteredBB = alloca i8, align 1
  %countalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i64 0, i64 0
  %224 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %224 to i32
  %call1alteredBB = call i32 @toupper(i32 %convalteredBB) #3
  %conv2alteredBB = trunc i32 %call1alteredBB to i8
  store i8 %conv2alteredBB, i8* %charNextalteredBB, align 1
  store i8 %conv2alteredBB, i8* %charCurrentalteredBB, align 1
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 712076743, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %charCurrent.reload = load volatile i8*, i8** %charCurrent.reg2mem
  %225 = load i8, i8* %charCurrent.reload, align 1
  %conv16alteredBB = sext i8 %225 to i32
  %charNext.reload = load volatile i8*, i8** %charNext.reg2mem
  %226 = load i8, i8* %charNext.reload, align 1
  %conv17alteredBB = sext i8 %226 to i32
  %cmp18alteredBB = icmp eq i32 %conv16alteredBB, %conv17alteredBB
  store i32 -904371670, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %count.reload78 = load volatile i32*, i32** %count.reg2mem
  %227 = load i32, i32* %count.reload78, align 4
  %228 = sub i32 0, %227
  %229 = add i32 0, %228
  %_ = sub i32 0, %227
  %230 = sub i32 %229, 1509217033
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1509217033
  %gen = add i32 %229, 1
  %233 = add i32 %227, 484370825
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 484370825
  %incalteredBB = add nsw i32 %227, 1
  %count.reload = load volatile i32*, i32** %count.reg2mem
  store i32 %235, i32* %count.reload, align 4
  store i32 1876218083, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 1788809045, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart258, %originalBB56, %if.end44, %if.else, %if.then39, %if.end21, %if.end, %originalBBpart254, %originalBB52, %if.then20, %originalBBpart250, %originalBB48, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
