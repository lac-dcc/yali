; ModuleID = 'source-C-CXX/36/1087.c'
source_filename = "source-C-CXX/36/1087.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %find.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %rec.reg2mem = alloca [30 x i32]*
  %s.reg2mem = alloca [10000 x i8]*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1869213488
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1869213488
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -365431649, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -365431649, label %first
    i32 407091505, label %originalBB
    i32 2112469947, label %originalBBpart2
    i32 -337958609, label %while.cond
    i32 1638755593, label %while.body
    i32 -1616138578, label %for.cond
    i32 -1561783566, label %originalBB35
    i32 1644568067, label %originalBBpart237
    i32 -1235409936, label %for.body
    i32 1041393921, label %originalBB39
    i32 329439708, label %originalBBpart259
    i32 769979724, label %for.inc
    i32 652785967, label %for.end
    i32 1937945023, label %for.cond11
    i32 -1959002928, label %for.body14
    i32 -137014276, label %originalBB61
    i32 2054230063, label %originalBBpart268
    i32 759176102, label %if.then
    i32 -1253894091, label %if.end
    i32 -352892838, label %for.inc27
    i32 -406867546, label %for.end29
    i32 -555664225, label %if.then32
    i32 832337675, label %if.end34
    i32 2012285992, label %while.end
    i32 27794816, label %originalBBalteredBB
    i32 1741895081, label %originalBB35alteredBB
    i32 2001377866, label %originalBB39alteredBB
    i32 1938922289, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = and i1 %.reload, %.reload72
  %11 = xor i1 %.reload, %.reload72
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload72
  %14 = select i1 %12, i32 407091505, i32 27794816
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem
  %rec = alloca [30 x i32], align 16
  store [30 x i32]* %rec, [30 x i32]** %rec.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %find = alloca i32, align 4
  store i32* %find, i32** %find.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload97 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload97)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 2112469947, i32 27794816
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -337958609, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  %29 = load i32, i32* %t.reload96, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, -1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %dec = add nsw i32 %29, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %33, i32* %t.reload, align 4
  %cmp = icmp sgt i32 %29, 0
  %34 = select i1 %cmp, i32 1638755593, i32 2012285992
  store i32 %34, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.reload78 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload78, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %s.reload77 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload77, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %len.reload100 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload100, align 4
  %find.reload102 = load volatile i32*, i32** %find.reg2mem
  store i32 0, i32* %find.reload102, align 4
  %rec.reload82 = load volatile [30 x i32]*, [30 x i32]** %rec.reg2mem
  %arraydecay4 = getelementptr inbounds [30 x i32], [30 x i32]* %rec.reload82, i32 0, i32 0
  %35 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %35, i8 0, i64 120, i32 16, i1 false)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  store i32 -1616138578, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -356836266
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -356836266
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1561783566, i32 1741895081
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload94, align 4
  %len.reload99 = load volatile i32*, i32** %len.reg2mem
  %64 = load i32, i32* %len.reload99, align 4
  %cmp5 = icmp slt i32 %63, %64
  store i1 %cmp5, i1* %cmp5.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1644568067, i32 1741895081
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %91 = select i1 %cmp5.reload, i32 -1235409936, i32 652785967
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1041393921, i32 2001377866
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %118 to i64
  %s.reload76 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload76, i64 0, i64 %idxprom
  %119 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %119 to i32
  %120 = add i32 %conv7, 446080595
  %121 = sub i32 %120, 97
  %122 = sub i32 %121, 446080595
  %sub = sub nsw i32 %conv7, 97
  %idxprom8 = sext i32 %122 to i64
  %rec.reload81 = load volatile [30 x i32]*, [30 x i32]** %rec.reg2mem
  %arrayidx9 = getelementptr inbounds [30 x i32], [30 x i32]* %rec.reload81, i64 0, i64 %idxprom8
  %123 = load i32, i32* %arrayidx9, align 4
  %124 = sub i32 %123, 2006109566
  %125 = add i32 %124, 1
  %126 = add i32 %125, 2006109566
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %arrayidx9, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1415752744
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1415752744
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 329439708, i32 2001377866
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 769979724, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload92, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %inc10 = add nsw i32 %142, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload91, align 4
  store i32 -1616138578, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  store i32 1937945023, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload89, align 4
  %len.reload98 = load volatile i32*, i32** %len.reg2mem
  %146 = load i32, i32* %len.reload98, align 4
  %cmp12 = icmp slt i32 %145, %146
  %147 = select i1 %cmp12, i32 -1959002928, i32 -406867546
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -137014276, i32 1938922289
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload88, align 4
  %idxprom15 = sext i32 %174 to i64
  %s.reload75 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload75, i64 0, i64 %idxprom15
  %175 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %175 to i32
  %176 = sub i32 0, 97
  %177 = add i32 %conv17, %176
  %sub18 = sub nsw i32 %conv17, 97
  %idxprom19 = sext i32 %177 to i64
  %rec.reload80 = load volatile [30 x i32]*, [30 x i32]** %rec.reg2mem
  %arrayidx20 = getelementptr inbounds [30 x i32], [30 x i32]* %rec.reload80, i64 0, i64 %idxprom19
  %178 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp eq i32 %178, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1840889581
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1840889581
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 2054230063, i32 1938922289
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %206 = select i1 %cmp21.reload, i32 759176102, i32 -1253894091
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload87, align 4
  %idxprom23 = sext i32 %207 to i64
  %s.reload74 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload74, i64 0, i64 %idxprom23
  %208 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %208 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv25)
  %find.reload101 = load volatile i32*, i32** %find.reg2mem
  store i32 1, i32* %find.reload101, align 4
  store i32 -406867546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -352892838, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload86, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc28 = add nsw i32 %209, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload85, align 4
  store i32 1937945023, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %find.reload = load volatile i32*, i32** %find.reg2mem
  %214 = load i32, i32* %find.reload, align 4
  %cmp30 = icmp eq i32 %214, 0
  %215 = select i1 %cmp30, i32 -555664225, i32 832337675
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 832337675, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -337958609, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [10000 x i8], align 16
  %recalteredBB = alloca [30 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %findalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 407091505, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload84, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %217 = load i32, i32* %len.reload, align 4
  %cmp5alteredBB = icmp slt i32 %216, %217
  store i32 -1561783566, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload83, align 4
  %idxpromalteredBB = sext i32 %218 to i64
  %s.reload73 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload73, i64 0, i64 %idxpromalteredBB
  %219 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %219 to i32
  %220 = sub i32 0, %conv7alteredBB
  %221 = add i32 0, %220
  %_ = sub i32 0, %conv7alteredBB
  %222 = add i32 %221, -2007988663
  %223 = add i32 %222, 97
  %224 = sub i32 %223, -2007988663
  %gen = add i32 %221, 97
  %225 = sub i32 0, 97
  %226 = add i32 %conv7alteredBB, %225
  %_40 = sub i32 %conv7alteredBB, 97
  %gen41 = mul i32 %226, 97
  %227 = sub i32 0, 97
  %228 = add i32 %conv7alteredBB, %227
  %_42 = sub i32 %conv7alteredBB, 97
  %gen43 = mul i32 %228, 97
  %229 = sub i32 0, 97
  %230 = add i32 %conv7alteredBB, %229
  %_44 = sub i32 %conv7alteredBB, 97
  %gen45 = mul i32 %230, 97
  %231 = add i32 0, -474769297
  %232 = sub i32 %231, %conv7alteredBB
  %233 = sub i32 %232, -474769297
  %_46 = sub i32 0, %conv7alteredBB
  %234 = sub i32 %233, -935334405
  %235 = add i32 %234, 97
  %236 = add i32 %235, -935334405
  %gen47 = add i32 %233, 97
  %_48 = shl i32 %conv7alteredBB, 97
  %_49 = shl i32 %conv7alteredBB, 97
  %_50 = shl i32 %conv7alteredBB, 97
  %237 = sub i32 0, 97
  %238 = add i32 %conv7alteredBB, %237
  %subalteredBB = sub nsw i32 %conv7alteredBB, 97
  %idxprom8alteredBB = sext i32 %238 to i64
  %rec.reload79 = load volatile [30 x i32]*, [30 x i32]** %rec.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %rec.reload79, i64 0, i64 %idxprom8alteredBB
  %239 = load i32, i32* %arrayidx9alteredBB, align 4
  %240 = sub i32 0, %239
  %241 = add i32 0, %240
  %_51 = sub i32 0, %239
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %gen52 = add i32 %241, 1
  %246 = add i32 %239, -981192329
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -981192329
  %_53 = sub i32 %239, 1
  %gen54 = mul i32 %248, 1
  %_55 = shl i32 %239, 1
  %249 = sub i32 0, 1
  %250 = add i32 %239, %249
  %_56 = sub i32 %239, 1
  %gen57 = mul i32 %250, 1
  %251 = sub i32 0, %239
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %incalteredBB = add nsw i32 %239, 1
  store i32 %254, i32* %arrayidx9alteredBB, align 4
  store i32 1041393921, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %255 to i64
  %s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload, i64 0, i64 %idxprom15alteredBB
  %256 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %256 to i32
  %257 = sub i32 %conv17alteredBB, -1188324568
  %258 = sub i32 %257, 97
  %259 = add i32 %258, -1188324568
  %_62 = sub i32 %conv17alteredBB, 97
  %gen63 = mul i32 %259, 97
  %_64 = shl i32 %conv17alteredBB, 97
  %260 = add i32 %conv17alteredBB, -1605982261
  %261 = sub i32 %260, 97
  %262 = sub i32 %261, -1605982261
  %_65 = sub i32 %conv17alteredBB, 97
  %gen66 = mul i32 %262, 97
  %263 = sub i32 0, 97
  %264 = add i32 %conv17alteredBB, %263
  %sub18alteredBB = sub nsw i32 %conv17alteredBB, 97
  %idxprom19alteredBB = sext i32 %264 to i64
  %rec.reload = load volatile [30 x i32]*, [30 x i32]** %rec.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [30 x i32], [30 x i32]* %rec.reload, i64 0, i64 %idxprom19alteredBB
  %265 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp eq i32 %265, 1
  store i32 -137014276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %if.end34, %if.then32, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart268, %originalBB61, %for.body14, %for.cond11, %for.end, %for.inc, %originalBBpart259, %originalBB39, %for.body, %originalBBpart237, %originalBB35, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
